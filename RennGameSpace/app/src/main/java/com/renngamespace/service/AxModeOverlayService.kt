package com.renngamespace.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.net.Uri
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager
import android.provider.Settings
import android.view.Gravity
import android.view.LayoutInflater
import android.view.MotionEvent
import android.view.View
import android.view.WindowManager
import android.widget.FrameLayout
import androidx.core.app.NotificationCompat
import com.renngamespace.data.engine.CacheCleaner
import com.renngamespace.data.engine.DpiSwitcher
import com.renngamespace.data.engine.TouchAccelerator
import com.renngamespace.data.local.datastore.UserPreferences
import com.renngamespace.data.monitor.*
import com.renngamespace.domain.model.CrosshairConfig
import com.renngamespace.domain.model.PerformanceProfile
import com.renngamespace.domain.model.SystemMetrics
import com.renngamespace.presentation.overlay.CrosshairOverlayView
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.*
import kotlin.math.roundToInt

class AxModeOverlayService : Service() {

    private val serviceScope = CoroutineScope(
        Dispatchers.Default + SupervisorJob() + CoroutineName("AxModeOverlay")
    )

    private lateinit var windowManager: WindowManager
    private lateinit var overlayContainer: FrameLayout
    private lateinit var crosshairView: CrosshairOverlayView
    private lateinit var userPreferences: UserPreferences
    private lateinit var touchAccelerator: TouchAccelerator
    private lateinit var dpiSwitcher: DpiSwitcher
    private lateinit var cacheCleaner: CacheCleaner
    private lateinit var systemMonitorAggregator: SystemMonitorAggregator
    private lateinit var fpsMonitor: FpsMonitor
    private lateinit var batteryMonitor: BatteryMonitor
    private lateinit var notificationManager: NotificationManager
    private lateinit var powerManager: PowerManager

    private var overlayParams: WindowManager.LayoutParams? = null
    private var isDragging = false
    private var initialX = 0
    private var initialY = 0
    private var initialTouchX = 0f
    private var initialTouchY = 0f
    private var isCollapsed = false

    private val _metrics = MutableStateFlow(SystemMetrics())
    val metrics: StateFlow<SystemMetrics> = _metrics.asStateFlow()

    private val _currentProfile = MutableStateFlow(PerformanceProfile.DEFAULT)
    val currentProfile: StateFlow<PerformanceProfile> = _currentProfile.asStateFlow()

    private val _crosshairConfig = MutableStateFlow(CrosshairConfig())
    val crosshairConfig: StateFlow<CrosshairConfig> = _crosshairConfig.asStateFlow()

    private val _brightnessLocked = MutableStateFlow(false)
    val brightnessLocked: StateFlow<Boolean> = _brightnessLocked.asStateFlow()

    private val _dndActive = MutableStateFlow(false)
    val dndActive: StateFlow<Boolean> = _dndActive.asStateFlow()

    private val _pingBoosterActive = MutableStateFlow(false)
    val pingBoosterActive: StateFlow<Boolean> = _pingBoosterActive.asStateFlow()

    private val _refreshRateOverride = MutableStateFlow(0)
    val refreshRateOverride: StateFlow<Int> = _refreshRateOverride.asStateFlow()

    private var metricsJob: Job? = null
    private var fpsJob: Job? = null

    override fun onCreate() {
        super.onCreate()
        windowManager = getSystemService(WINDOW_SERVICE) as WindowManager
        notificationManager = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
        powerManager = getSystemService(POWER_SERVICE) as PowerManager

        createNotificationChannel()
        startForeground(NOTIFICATION_ID, buildNotification())

        userPreferences = UserPreferences(this)
        touchAccelerator = TouchAccelerator()
        dpiSwitcher = DpiSwitcher(this)
        cacheCleaner = CacheCleaner(this)

        val cpuMonitor = CpuMonitor()
        val gpuMonitor = GpuMonitor()
        fpsMonitor = FpsMonitor()
        val thermalMonitor = ThermalMonitor()
        batteryMonitor = BatteryMonitor(this)

        systemMonitorAggregator = SystemMonitorAggregator(
            this, cpuMonitor, gpuMonitor, fpsMonitor, thermalMonitor, batteryMonitor
        )

        initOverlay()
        observePreferences()
        startMetricsCollection()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_TOGGLE_COLLAPSE -> toggleCollapse()
            ACTION_SET_PROFILE -> {
                val profile = intent.getIntExtra(EXTRA_PROFILE, 0)
                applyProfile(PerformanceProfile.entries.getOrElse(profile) { PerformanceProfile.DEFAULT })
            }
            ACTION_TOGGLE_BRIGHTNESS_LOCK -> toggleBrightnessLock()
            ACTION_TOGGLE_DND -> toggleDnd()
            ACTION_TOGGLE_PING_BOOSTER -> togglePingBooster()
            ACTION_SET_REFRESH_RATE -> {
                val hz = intent.getIntExtra(EXTRA_REFRESH_RATE, 0)
                setRefreshRate(hz)
            }
        ACTION_SET_CROSSHAIR -> {
            @Suppress("DEPRECATION")
            val config = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                intent.getSerializableExtra(EXTRA_CROSSHAIR_CONFIG, CrosshairConfig::class.java)
            } else {
                intent.getSerializableExtra(EXTRA_CROSSHAIR_CONFIG) as? CrosshairConfig
            }
            config?.let { updateCrosshair(it) }
        }
            ACTION_CLEAR_CACHE -> clearCache()
            ACTION_STOP -> stopSelf()
        }
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        serviceScope.cancel()
        metricsJob?.cancel()
        fpsJob?.cancel()
        try {
            overlayContainer?.let { windowManager.removeView(it) }
        } catch (_: Exception) {}
        super.onDestroy()
    }

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            CHANNEL_ID,
            "AX-Mode Overlay",
            NotificationManager.IMPORTANCE_LOW
        ).apply {
            description = "Persistent notification for game telemetry HUD overlay"
            setShowBadge(false)
        }
        notificationManager.createNotificationChannel(channel)
    }

    private fun buildNotification(): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Renn Game Space")
            .setContentText("AX-Mode HUD aktif — ketuk untuk buka panel")
            .setSmallIcon(android.R.drawable.ic_menu_view)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setSilent(true)
            .build()
    }

    private fun initOverlay() {
        overlayContainer = FrameLayout(this).apply {
            setBackgroundColor(android.graphics.Color.parseColor("#1A00FF88"))
            setOnTouchListener { _, event -> handleTouch(event) }
        }

        crosshairView = CrosshairOverlayView(this)
        overlayContainer.addView(crosshairView, FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.MATCH_PARENT
        ))

        val density = resources.displayMetrics.density
        overlayParams = WindowManager.LayoutParams(
            (280 * density).roundToInt(),
            (120 * density).roundToInt(),
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                    WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN or
                    WindowManager.LayoutParams.FLAG_HARDWARE_ACCELERATED or
                    WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            android.graphics.PixelFormat.TRANSLUCENT
        ).apply {
            gravity = Gravity.TOP or Gravity.START
            x = 0
            y = (100 * density).roundToInt()
        }

        try {
            windowManager.addView(overlayContainer, overlayParams)
        } catch (_: Exception) {}
    }

    private fun handleTouch(event: MotionEvent): Boolean {
        val params = overlayParams ?: return false
        when (event.action) {
            MotionEvent.ACTION_DOWN -> {
                isDragging = false
                initialX = params.x
                initialY = params.y
                initialTouchX = event.rawX
                initialTouchY = event.rawY
                return true
            }
            MotionEvent.ACTION_MOVE -> {
                val dx = (event.rawX - initialTouchX).roundToInt()
                val dy = (event.rawY - initialTouchY).roundToInt()
                if (Math.abs(dx) > 10 || Math.abs(dy) > 10) {
                    isDragging = true
                    params.x = initialX + dx
                    params.y = initialY + dy
                    windowManager.updateViewLayout(overlayContainer, params)
                }
                return true
            }
            MotionEvent.ACTION_UP -> {
                if (!isDragging) {
                    vibrate()
                    toggleCollapse()
                }
                return true
            }
        }
        return false
    }

    private fun vibrate() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                val vibratorManager = getSystemService(Context.VIBRATOR_MANAGER_SERVICE) as VibratorManager
                vibratorManager.defaultVibrator.vibrate(
                    VibrationEffect.createOneShot(30, VibrationEffect.DEFAULT_AMPLITUDE)
                )
            } else {
                @Suppress("DEPRECATION")
                val vibrator = getSystemService(Context.VIBRATOR_SERVICE) as Vibrator
                vibrator.vibrate(
                    VibrationEffect.createOneShot(30, VibrationEffect.DEFAULT_AMPLITUDE)
                )
            }
        } catch (_: Exception) {}
    }

    private fun toggleCollapse() {
        isCollapsed = !isCollapsed
        val density = resources.displayMetrics.density
        val newHeight = if (isCollapsed) (40 * density).roundToInt() else (120 * density).roundToInt()
        overlayParams?.height = newHeight
        overlayParams?.let { windowManager.updateViewLayout(overlayContainer, it) }
    }

    private fun observePreferences() {
        serviceScope.launch {
            userPreferences.performanceProfile.collect { profile ->
                _currentProfile.value = profile
                applyProfile(profile)
            }
        }
        serviceScope.launch {
            userPreferences.crosshairConfig.collect { config ->
                _crosshairConfig.value = config
                crosshairView.updateConfig(config)
            }
        }
        serviceScope.launch {
            userPreferences.brightnessLockEnabled.collect { enabled ->
                _brightnessLocked.value = enabled
                if (enabled) lockBrightness() else unlockBrightness()
            }
        }
        serviceScope.launch {
            userPreferences.dndEnabled.collect { enabled ->
                _dndActive.value = enabled
                if (enabled) enableDnd() else disableDnd()
            }
        }
        serviceScope.launch {
            userPreferences.pingBoosterEnabled.collect { enabled ->
                _pingBoosterActive.value = enabled
            }
        }
        serviceScope.launch {
            userPreferences.refreshRateOverride.collect { hz ->
                _refreshRateOverride.value = hz
            }
        }
    }

    private fun startMetricsCollection() {
        metricsJob = serviceScope.launch {
            systemMonitorAggregator.observeSystemMetrics().collect { metrics ->
                _metrics.value = metrics
            }
        }
        fpsJob = serviceScope.launch {
            fpsMonitor.observeFps().collect { fps ->
                _metrics.update { it.copy(currentFps = fps) }
            }
        }
    }

    private fun applyProfile(profile: PerformanceProfile) {
        serviceScope.launch {
            touchAccelerator.applyProfile(profile)
        }
    }

    private fun toggleBrightnessLock() {
        serviceScope.launch {
            userPreferences.setBrightnessLock(!_brightnessLocked.value)
        }
    }

    private fun lockBrightness() {
        try {
            Settings.System.putInt(
                contentResolver,
                Settings.System.SCREEN_BRIGHTNESS_MODE,
                Settings.System.SCREEN_BRIGHTNESS_MODE_MANUAL
            )
            serviceScope.launch {
                userPreferences.brightnessLockValue.first().let { value ->
                    Settings.System.putInt(
                        contentResolver,
                        Settings.System.SCREEN_BRIGHTNESS,
                        value
                    )
                }
            }
        } catch (_: SecurityException) {}
    }

    private fun unlockBrightness() {
        try {
            Settings.System.putInt(
                contentResolver,
                Settings.System.SCREEN_BRIGHTNESS_MODE,
                Settings.System.SCREEN_BRIGHTNESS_MODE_AUTOMATIC
            )
        } catch (_: SecurityException) {}
    }

    private fun toggleDnd() {
        val isActive = !_dndActive.value
        if (isActive) enableDnd() else disableDnd()
        serviceScope.launch { userPreferences.setDndEnabled(isActive) }
    }

    private fun enableDnd() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                notificationManager.setInterruptionFilter(
                    NotificationManager.INTERRUPTION_FILTER_PRIORITY
                )
            } else {
                @Suppress("DEPRECATION")
                notificationManager.setInterruptionFilter(
                    NotificationManager.INTERRUPTION_FILTER_PRIORITY
                )
            }
        } catch (_: SecurityException) {}
    }

    private fun disableDnd() {
        try {
            notificationManager.setInterruptionFilter(
                NotificationManager.INTERRUPTION_FILTER_ALL
            )
        } catch (_: SecurityException) {}
    }

    private fun togglePingBooster() {
        val newState = !_pingBoosterActive.value
        _pingBoosterActive.value = newState
        serviceScope.launch { userPreferences.setPingBoosterEnabled(newState) }
    }

    private fun setRefreshRate(hz: Int) {
        serviceScope.launch { userPreferences.setRefreshRateOverride(hz) }
    }

    private fun updateCrosshair(config: CrosshairConfig) {
        serviceScope.launch {
            userPreferences.setCrosshairConfig(config)
            crosshairView.updateConfig(config)
        }
    }

    private fun clearCache() {
        serviceScope.launch {
            cacheCleaner.clearNonEssentialProcesses()
            vibrate()
        }
    }

    companion object {
        const val CHANNEL_ID = "ax_mode_overlay_channel"
        const val NOTIFICATION_ID = 9001

        const val ACTION_TOGGLE_COLLAPSE = "com.renngamespace.action.TOGGLE_COLLAPSE"
        const val ACTION_SET_PROFILE = "com.renngamespace.action.SET_PROFILE"
        const val ACTION_TOGGLE_BRIGHTNESS_LOCK = "com.renngamespace.action.TOGGLE_BRIGHTNESS_LOCK"
        const val ACTION_TOGGLE_DND = "com.renngamespace.action.TOGGLE_DND"
        const val ACTION_TOGGLE_PING_BOOSTER = "com.renngamespace.action.TOGGLE_PING_BOOSTER"
        const val ACTION_SET_REFRESH_RATE = "com.renngamespace.action.SET_REFRESH_RATE"
        const val ACTION_SET_CROSSHAIR = "com.renngamespace.action.SET_CROSSHAIR"
        const val ACTION_CLEAR_CACHE = "com.renngamespace.action.CLEAR_CACHE"
        const val ACTION_STOP = "com.renngamespace.action.STOP"

        const val EXTRA_PROFILE = "extra_profile"
        const val EXTRA_REFRESH_RATE = "extra_refresh_rate"
        const val EXTRA_CROSSHAIR_CONFIG = "extra_crosshair_config"

        fun start(context: Context) {
            val intent = Intent(context, AxModeOverlayService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        fun stop(context: Context) {
            context.stopService(Intent(context, AxModeOverlayService::class.java))
        }

        fun sendAction(context: Context, action: String) {
            val intent = Intent(context, AxModeOverlayService::class.java).apply {
                this.action = action
            }
            context.startService(intent)
        }

        fun sendAction(context: Context, action: String, extraKey: String, extraValue: Int) {
            val intent = Intent(context, AxModeOverlayService::class.java).apply {
                this.action = action
                putExtra(extraKey, extraValue)
            }
            context.startService(intent)
        }
    }
}
