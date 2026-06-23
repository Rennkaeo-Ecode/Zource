package com.renngamespace.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.app.usage.UsageStatsManager
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import androidx.core.app.NotificationCompat
import com.renngamespace.data.engine.CacheCleaner
import com.renngamespace.data.engine.DpiSwitcher
import com.renngamespace.data.engine.TouchAccelerator
import com.renngamespace.data.local.datastore.UserPreferences
import com.renngamespace.domain.model.PerformanceProfile
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.first

class GameDetectionService : Service() {

    private val serviceScope = CoroutineScope(
        Dispatchers.Default + SupervisorJob() + CoroutineName("GameDetection")
    )

    private lateinit var usageStatsManager: UsageStatsManager
    private lateinit var notificationManager: NotificationManager
    private lateinit var userPreferences: UserPreferences
    private lateinit var touchAccelerator: TouchAccelerator
    private lateinit var dpiSwitcher: DpiSwitcher
    private lateinit var cacheCleaner: CacheCleaner

    private var lastForegroundPackage = ""
    private var gameSessionStartTime = 0L
    private var isInGameSession = false

    companion object {
        private const val CHANNEL_ID = "game_detection_channel"
        private const val NOTIFICATION_ID = 9002
        private const val POLL_INTERVAL_MS = 2000L
        private const val FREE_FIRE_MAX_PKG = "com.dts.freefiremax"
        private const val FREE_FIRE_PKG = "com.dts.freeFire"
        private const val TARGET_GAME_DPI = 320

        private val GAME_PACKAGES = setOf(
            FREE_FIRE_MAX_PKG, FREE_FIRE_PKG,
            "com.tencent.ig", "com.pubg.krmobile",
            "com.mobile.legends",
            "com.supercell.clashofclans",
            "com.activision.callofduty.shooter"
        )
    }

    override fun onCreate() {
        super.onCreate()
        usageStatsManager = getSystemService(Context.USAGE_STATS_SERVICE) as UsageStatsManager
        notificationManager = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
        userPreferences = UserPreferences(this)
        touchAccelerator = TouchAccelerator()
        dpiSwitcher = DpiSwitcher(this)
        cacheCleaner = CacheCleaner(this)

        createNotificationChannel()
        startForeground(NOTIFICATION_ID, buildNotification())
        startPolling()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        serviceScope.cancel()
        kotlinx.coroutines.runBlocking {
            if (isInGameSession) {
                val pkg = lastForegroundPackage
                val duration = (System.currentTimeMillis() - gameSessionStartTime) / 60000f
                if (duration > 0.5f && pkg.isNotEmpty()) {
                    val repo = com.renngamespace.data.local.repository.GameRepositoryImpl(
                        this@GameDetectionService,
                        com.renngamespace.data.local.db.AppDatabase.getInstance(this@GameDetectionService).gameDao()
                    )
                    repo.updatePlayTime(pkg, duration)
                }
            }
        }
        super.onDestroy()
    }

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            CHANNEL_ID,
            "Game Detection",
            NotificationManager.IMPORTANCE_LOW
        ).apply {
            description = "Monitoring game launches for performance optimization"
            setShowBadge(false)
        }
        notificationManager.createNotificationChannel(channel)
    }

    private fun buildNotification(): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Renn Game Space")
            .setContentText("Game detection aktif — performa optimal")
            .setSmallIcon(android.R.drawable.ic_menu_compass)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setSilent(true)
            .build()
    }

    private fun startPolling() {
        serviceScope.launch {
            while (isActive) {
                detectForegroundGame()
                delay(POLL_INTERVAL_MS)
            }
        }
    }

    private suspend fun detectForegroundGame() {
        val currentPkg = getCurrentForegroundPackage()

        if (currentPkg in GAME_PACKAGES && currentPkg != lastForegroundPackage) {
            onGameLaunched(currentPkg)
        }

        if (currentPkg !in GAME_PACKAGES && lastForegroundPackage in GAME_PACKAGES) {
            onGameExited()
        }

        lastForegroundPackage = currentPkg
    }

    private fun getCurrentForegroundPackage(): String {
        return try {
            val queryUsageStats = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                usageStatsManager.queryUsageStats(
                    UsageStatsManager.INTERVAL_DAILY,
                    System.currentTimeMillis() - 1000 * 60,
                    System.currentTimeMillis()
                )
            } else {
                @Suppress("DEPRECATION")
                usageStatsManager.queryUsageStats(
                    UsageStatsManager.INTERVAL_DAILY,
                    System.currentTimeMillis() - 1000 * 60,
                    System.currentTimeMillis()
                )
            }

            if (queryUsageStats.isNullOrEmpty()) return ""

            val latest = queryUsageStats.maxByOrNull {
                it.lastTimeUsed
            } ?: return ""

            latest.packageName
        } catch (_: Exception) {
            ""
        }
    }

    private suspend fun onGameLaunched(packageName: String) {
        isInGameSession = true
        gameSessionStartTime = System.currentTimeMillis()

        userPreferences.setGamePackageFocused(packageName)

        if (packageName == FREE_FIRE_MAX_PKG || packageName == FREE_FIRE_PKG) {
            userPreferences.dpiModeAuto.first().let { auto ->
                if (auto) {
                    dpiSwitcher.setSmallestWidthDp(TARGET_GAME_DPI)
                }
            }
            touchAccelerator.applyProfile(PerformanceProfile.FASTEST)
        } else {
            touchAccelerator.applyProfile(PerformanceProfile.FAST)
        }

        cacheCleaner.clearNonEssentialProcesses()
    }

    private suspend fun onGameExited() {
        if (!isInGameSession) return

        val durationMinutes = (System.currentTimeMillis() - gameSessionStartTime) / 60000f
        if (durationMinutes > 0.5f) {
            val pkg = lastForegroundPackage

            val repo = com.renngamespace.data.local.repository.GameRepositoryImpl(
                this,
                com.renngamespace.data.local.db.AppDatabase.getInstance(this).gameDao()
            )
            repo.updatePlayTime(pkg, durationMinutes)
        }

        cleanUpSession()
    }

    private suspend fun cleanUpSession() {
        isInGameSession = false
        gameSessionStartTime = 0L

        userPreferences.setGamePackageFocused("")
        touchAccelerator.applyProfile(PerformanceProfile.DEFAULT)
        dpiSwitcher.resetToDefault()
    }
}
