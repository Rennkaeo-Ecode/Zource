package com.renngamespace.data.local.datastore

import android.content.Context
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.floatPreferencesKey
import androidx.datastore.preferences.core.intPreferencesKey
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.preferencesDataStore
import com.renngamespace.domain.model.CrosshairConfig
import com.renngamespace.domain.model.CrosshairGeometry
import com.renngamespace.domain.model.PerformanceProfile
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map

private val Context.dataStore by preferencesDataStore(name = "renn_preferences")

class UserPreferences(private val context: Context) {

    private object Keys {
        val AX_MODE_ENABLED = booleanPreferencesKey("ax_mode_enabled")
        val CROSSHAIR_ENABLED = booleanPreferencesKey("crosshair_enabled")
        val CROSSHAIR_GEOMETRY = stringPreferencesKey("crosshair_geometry")
        val CROSSHAIR_OFFSET_X = floatPreferencesKey("crosshair_offset_x")
        val CROSSHAIR_OFFSET_Y = floatPreferencesKey("crosshair_offset_y")
        val CROSSHAIR_SIZE = intPreferencesKey("crosshair_size")
        val CROSSHAIR_ALPHA = floatPreferencesKey("crosshair_alpha")
        val CROSSHAIR_COLOR = stringPreferencesKey("crosshair_color")
        val CROSSHAIR_STROKE_WIDTH = floatPreferencesKey("crosshair_stroke_width")
        val CROSSHAIR_GAP = floatPreferencesKey("crosshair_gap")
        val PERFORMANCE_PROFILE = intPreferencesKey("performance_profile")
        val TARGET_DPI = intPreferencesKey("target_dpi")
        val DPI_MODE_AUTO = booleanPreferencesKey("dpi_mode_auto")
        val BRIGHTNESS_LOCK_ENABLED = booleanPreferencesKey("brightness_lock_enabled")
        val BRIGHTNESS_LOCK_VALUE = intPreferencesKey("brightness_lock_value")
        val DND_ENABLED = booleanPreferencesKey("dnd_enabled")
        val PING_BOOSTER_ENABLED = booleanPreferencesKey("ping_booster_enabled")
        val REFRESH_RATE_OVERRIDE = intPreferencesKey("refresh_rate_override")
        val GYRO_CALIBRATION_ENABLED = booleanPreferencesKey("gyro_calibration_enabled")
        val GYRO_DRIFT_OFFSET_X = floatPreferencesKey("gyro_drift_offset_x")
        val GYRO_DRIFT_OFFSET_Y = floatPreferencesKey("gyro_drift_offset_y")
        val GYRO_DRIFT_OFFSET_Z = floatPreferencesKey("gyro_drift_offset_z")
        val GAME_PACKAGE_FOCUSED = stringPreferencesKey("game_package_focused")
    }

    val axModeEnabled: Flow<Boolean> = context.dataStore.data.map { prefs ->
        prefs[Keys.AX_MODE_ENABLED] ?: false
    }

    val crosshairConfig: Flow<CrosshairConfig> = context.dataStore.data.map { prefs ->
        CrosshairConfig(
            isEnabled = prefs[Keys.CROSSHAIR_ENABLED] ?: false,
            geometryType = try {
                CrosshairGeometry.valueOf(prefs[Keys.CROSSHAIR_GEOMETRY] ?: "DOT")
            } catch (_: Exception) { CrosshairGeometry.DOT },
            offsetX = prefs[Keys.CROSSHAIR_OFFSET_X] ?: 0f,
            offsetY = prefs[Keys.CROSSHAIR_OFFSET_Y] ?: 0f,
            sizePercent = prefs[Keys.CROSSHAIR_SIZE] ?: 50,
            alphaFloat = prefs[Keys.CROSSHAIR_ALPHA] ?: 0.8f,
            colorHex = prefs[Keys.CROSSHAIR_COLOR] ?: "#00FF88",
            strokeWidth = prefs[Keys.CROSSHAIR_STROKE_WIDTH] ?: 2f,
            gapSize = prefs[Keys.CROSSHAIR_GAP] ?: 4f
        )
    }

    val performanceProfile: Flow<PerformanceProfile> = context.dataStore.data.map { prefs ->
        PerformanceProfile.entries.getOrElse(
            prefs[Keys.PERFORMANCE_PROFILE] ?: 0
        ) { PerformanceProfile.DEFAULT }
    }

    val targetDpi: Flow<Int> = context.dataStore.data.map { prefs ->
        prefs[Keys.TARGET_DPI] ?: 480
    }

    val dpiModeAuto: Flow<Boolean> = context.dataStore.data.map { prefs ->
        prefs[Keys.DPI_MODE_AUTO] ?: false
    }

    val brightnessLockEnabled: Flow<Boolean> = context.dataStore.data.map { prefs ->
        prefs[Keys.BRIGHTNESS_LOCK_ENABLED] ?: false
    }

    val brightnessLockValue: Flow<Int> = context.dataStore.data.map { prefs ->
        prefs[Keys.BRIGHTNESS_LOCK_VALUE] ?: 200
    }

    val dndEnabled: Flow<Boolean> = context.dataStore.data.map { prefs ->
        prefs[Keys.DND_ENABLED] ?: false
    }

    val pingBoosterEnabled: Flow<Boolean> = context.dataStore.data.map { prefs ->
        prefs[Keys.PING_BOOSTER_ENABLED] ?: false
    }

    val refreshRateOverride: Flow<Int> = context.dataStore.data.map { prefs ->
        prefs[Keys.REFRESH_RATE_OVERRIDE] ?: 0
    }

    val gyroCalibrationEnabled: Flow<Boolean> = context.dataStore.data.map { prefs ->
        prefs[Keys.GYRO_CALIBRATION_ENABLED] ?: false
    }

    val gyroDriftOffsets: Flow<Triple<Float, Float, Float>> = context.dataStore.data.map { prefs ->
        Triple(
            prefs[Keys.GYRO_DRIFT_OFFSET_X] ?: 0f,
            prefs[Keys.GYRO_DRIFT_OFFSET_Y] ?: 0f,
            prefs[Keys.GYRO_DRIFT_OFFSET_Z] ?: 0f
        )
    }

    val gamePackageFocused: Flow<String> = context.dataStore.data.map { prefs ->
        prefs[Keys.GAME_PACKAGE_FOCUSED] ?: ""
    }

    suspend fun setAxModeEnabled(enabled: Boolean) {
        context.dataStore.edit { it[Keys.AX_MODE_ENABLED] = enabled }
    }

    suspend fun setCrosshairConfig(config: CrosshairConfig) {
        context.dataStore.edit {
            it[Keys.CROSSHAIR_ENABLED] = config.isEnabled
            it[Keys.CROSSHAIR_GEOMETRY] = config.geometryType.name
            it[Keys.CROSSHAIR_OFFSET_X] = config.offsetX
            it[Keys.CROSSHAIR_OFFSET_Y] = config.offsetY
            it[Keys.CROSSHAIR_SIZE] = config.sizePercent
            it[Keys.CROSSHAIR_ALPHA] = config.alphaFloat
            it[Keys.CROSSHAIR_COLOR] = config.colorHex
            it[Keys.CROSSHAIR_STROKE_WIDTH] = config.strokeWidth
            it[Keys.CROSSHAIR_GAP] = config.gapSize
        }
    }

    suspend fun setPerformanceProfile(profile: PerformanceProfile) {
        context.dataStore.edit { it[Keys.PERFORMANCE_PROFILE] = profile.level }
    }

    suspend fun setTargetDpi(dpi: Int) {
        context.dataStore.edit { it[Keys.TARGET_DPI] = dpi }
    }

    suspend fun setDpiModeAuto(auto: Boolean) {
        context.dataStore.edit { it[Keys.DPI_MODE_AUTO] = auto }
    }

    suspend fun setBrightnessLock(enabled: Boolean, value: Int? = null) {
        context.dataStore.edit {
            it[Keys.BRIGHTNESS_LOCK_ENABLED] = enabled
            value?.let { v -> it[Keys.BRIGHTNESS_LOCK_VALUE] = v }
        }
    }

    suspend fun setDndEnabled(enabled: Boolean) {
        context.dataStore.edit { it[Keys.DND_ENABLED] = enabled }
    }

    suspend fun setPingBoosterEnabled(enabled: Boolean) {
        context.dataStore.edit { it[Keys.PING_BOOSTER_ENABLED] = enabled }
    }

    suspend fun setRefreshRateOverride(hz: Int) {
        context.dataStore.edit { it[Keys.REFRESH_RATE_OVERRIDE] = hz }
    }

    suspend fun setGyroCalibrationEnabled(enabled: Boolean) {
        context.dataStore.edit { it[Keys.GYRO_CALIBRATION_ENABLED] = enabled }
    }

    suspend fun setGyroDriftOffsets(x: Float, y: Float, z: Float) {
        context.dataStore.edit {
            it[Keys.GYRO_DRIFT_OFFSET_X] = x
            it[Keys.GYRO_DRIFT_OFFSET_Y] = y
            it[Keys.GYRO_DRIFT_OFFSET_Z] = z
        }
    }

    suspend fun setGamePackageFocused(packageName: String) {
        context.dataStore.edit { it[Keys.GAME_PACKAGE_FOCUSED] = packageName }
    }
}
