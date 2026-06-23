package com.renngamespace.presentation.home

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.renngamespace.data.engine.CacheCleaner
import com.renngamespace.data.local.datastore.UserPreferences
import com.renngamespace.domain.model.CrosshairConfig
import com.renngamespace.domain.model.GameInfo
import com.renngamespace.domain.model.PerformanceProfile
import com.renngamespace.domain.repository.GameRepository
import com.renngamespace.domain.usecase.LaunchGameUseCase
import kotlinx.coroutines.flow.*
import kotlinx.coroutines.launch

data class HomeUiState(
    val games: List<GameInfo> = emptyList(),
    val totalPlayHours: Float = 0f,
    val isAxModeActive: Boolean = false,
    val currentProfile: PerformanceProfile = PerformanceProfile.DEFAULT,
    val crosshairConfig: CrosshairConfig = CrosshairConfig(),
    val isBrightnessLocked: Boolean = false,
    val isDndActive: Boolean = false,
    val isPingBoosterActive: Boolean = false,
    val refreshRateOverride: Int = 0,
    val isScanningGames: Boolean = false
)

class HomeViewModel(
    private val gameRepository: GameRepository,
    private val userPreferences: UserPreferences,
    private val launchGameUseCase: LaunchGameUseCase,
    private val cacheCleaner: CacheCleaner
) : ViewModel() {

    private val _uiState = MutableStateFlow(HomeUiState())
    val uiState: StateFlow<HomeUiState> = _uiState.asStateFlow()

    init {
        observeData()
    }

    private fun observeData() {
        viewModelScope.launch {
            combine(
                gameRepository.getAllGames(),
                userPreferences.axModeEnabled,
                userPreferences.performanceProfile,
                userPreferences.crosshairConfig,
                userPreferences.brightnessLockEnabled,
                userPreferences.dndEnabled,
                userPreferences.pingBoosterEnabled,
                userPreferences.refreshRateOverride
            ) { args: Array<*> ->
                @Suppress("UNCHECKED_CAST")
                HomeUiState(
                    games = args[0] as List<GameInfo>,
                    totalPlayHours = (args[0] as List<GameInfo>).sumOf {
                        it.totalPlayHours.toDouble()
                    }.toFloat(),
                    isAxModeActive = args[1] as Boolean,
                    currentProfile = args[2] as PerformanceProfile,
                    crosshairConfig = args[3] as CrosshairConfig,
                    isBrightnessLocked = args[4] as Boolean,
                    isDndActive = args[5] as Boolean,
                    isPingBoosterActive = args[6] as Boolean,
                    refreshRateOverride = args[7] as Int
                )
            }.collect { state -> _uiState.value = state }
        }
    }

    fun toggleAxMode() {
        viewModelScope.launch {
            userPreferences.setAxModeEnabled(!_uiState.value.isAxModeActive)
        }
    }

    fun setPerformanceProfile(profile: PerformanceProfile) {
        viewModelScope.launch {
            userPreferences.setPerformanceProfile(profile)
        }
    }

    fun setCrosshairConfig(config: CrosshairConfig) {
        viewModelScope.launch {
            userPreferences.setCrosshairConfig(config)
        }
    }

    fun toggleBrightnessLock() {
        viewModelScope.launch {
            userPreferences.setBrightnessLock(!_uiState.value.isBrightnessLocked)
        }
    }

    fun toggleDnd() {
        viewModelScope.launch {
            userPreferences.setDndEnabled(!_uiState.value.isDndActive)
        }
    }

    fun togglePingBooster() {
        viewModelScope.launch {
            userPreferences.setPingBoosterEnabled(!_uiState.value.isPingBoosterActive)
        }
    }

    fun setRefreshRate(hz: Int) {
        viewModelScope.launch {
            userPreferences.setRefreshRateOverride(hz)
        }
    }

    fun launchGame(packageName: String) {
        viewModelScope.launch {
            launchGameUseCase(packageName)
        }
    }

    fun clearCache() {
        viewModelScope.launch {
            _uiState.update { it.copy(isScanningGames = true) }
            cacheCleaner.clearNonEssentialProcesses()
            _uiState.update { it.copy(isScanningGames = false) }
        }
    }

    fun scanGames() {
        viewModelScope.launch {
            _uiState.update { it.copy(isScanningGames = true) }
            gameRepository.scanAndRegisterGames()
            _uiState.update { it.copy(isScanningGames = false) }
        }
    }
}
