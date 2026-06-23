package com.renngamespace.presentation.profile

import android.os.Build
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.renngamespace.data.engine.CacheCleaner
import com.renngamespace.data.engine.DpiSwitcher
import com.renngamespace.data.local.datastore.UserPreferences
import com.renngamespace.permission.PermissionManager
import kotlinx.coroutines.flow.*
import kotlinx.coroutines.launch

data class ProfileUiState(
    val deviceModel: String = Build.MODEL,
    val manufacturer: String = Build.MANUFACTURER,
    val androidVersion: String = "Android ${Build.VERSION.RELEASE}",
    val apiLevel: Int = Build.VERSION.SDK_INT,
    val architecture: String = System.getProperty("os.arch") ?: "arm64-v8a",
    val totalRamMb: Long = 0,
    val availableRamMb: Long = 0,
    val targetDpi: Int = 480,
    val dpiModeAuto: Boolean = false,
    val isGyroCalibrationEnabled: Boolean = false,
    val permissions: Map<PermissionManager.RennPermission, Boolean> = emptyMap(),
    val isBatteryOptExempt: Boolean = false
)

class ProfileViewModel(
    private val userPreferences: UserPreferences,
    private val cacheCleaner: CacheCleaner,
    private val dpiSwitcher: DpiSwitcher,
    private val permissionManager: PermissionManager
) : ViewModel() {

    private val _uiState = MutableStateFlow(ProfileUiState())
    val uiState: StateFlow<ProfileUiState> = _uiState.asStateFlow()

    init {
        loadData()
        observePreferences()
    }

    private fun loadData() {
        viewModelScope.launch {
            val totalRam = cacheCleaner.getTotalRamMb()
            val availRam = cacheCleaner.getAvailableRamMb()
            val perms = PermissionManager.RennPermission.entries.associateWith {
                permissionManager.isPermissionGranted(it)
            }
            val batteryExempt = permissionManager.isBatteryOptimizationExempt()

            _uiState.update {
                it.copy(
                    totalRamMb = totalRam,
                    availableRamMb = availRam,
                    permissions = perms,
                    isBatteryOptExempt = batteryExempt
                )
            }
        }
    }

    private fun observePreferences() {
        viewModelScope.launch {
            combine(
                userPreferences.targetDpi,
                userPreferences.dpiModeAuto,
                userPreferences.gyroCalibrationEnabled
            ) { dpi, auto, gyro ->
                _uiState.update {
                    it.copy(
                        targetDpi = dpi,
                        dpiModeAuto = auto,
                        isGyroCalibrationEnabled = gyro
                    )
                }
            }.collect()
        }
    }

    fun setTargetDpi(dpi: Int) {
        viewModelScope.launch {
            userPreferences.setTargetDpi(dpi)
            dpiSwitcher.setDpi(dpi)
        }
    }

    fun setDpiModeAuto(auto: Boolean) {
        viewModelScope.launch {
            userPreferences.setDpiModeAuto(auto)
        }
    }

    fun resetDpi() {
        viewModelScope.launch {
            dpiSwitcher.resetToDefault()
            userPreferences.setTargetDpi(480)
        }
    }

    fun toggleGyroCalibration() {
        viewModelScope.launch {
            userPreferences.setGyroCalibrationEnabled(!_uiState.value.isGyroCalibrationEnabled)
        }
    }

    fun refreshData() {
        loadData()
    }
}
