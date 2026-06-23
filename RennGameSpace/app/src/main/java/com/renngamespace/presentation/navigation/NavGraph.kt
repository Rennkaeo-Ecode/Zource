package com.renngamespace.presentation.navigation

import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.outlined.Home
import androidx.compose.material.icons.outlined.Person
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import com.renngamespace.presentation.home.HomeScreen
import com.renngamespace.presentation.home.HomeViewModel
import com.renngamespace.presentation.profile.ProfileScreen
import com.renngamespace.presentation.profile.ProfileViewModel
import com.renngamespace.presentation.theme.NeonColors

sealed class Screen(val route: String, val title: String, val selectedIcon: ImageVector, val unselectedIcon: ImageVector) {
    data object Home : Screen("home", "Home", Icons.Filled.Home, Icons.Outlined.Home)
    data object Profile : Screen("profile", "Device", Icons.Filled.Person, Icons.Outlined.Person)
}

private val screens = listOf(Screen.Home, Screen.Profile)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RennNavGraph(
    homeViewModel: HomeViewModel,
    profileViewModel: ProfileViewModel
) {
    var selectedScreen by remember { mutableStateOf<Screen>(Screen.Home) }

    Scaffold(
        containerColor = NeonColors.DarkBackground,
        bottomBar = {
            NavigationBar(
                containerColor = NeonColors.SurfaceDark,
                contentColor = NeonColors.WhiteText,
                tonalElevation = 0.dp
            ) {
                screens.forEach { screen ->
                    val isSelected = selectedScreen == screen
                    NavigationBarItem(
                        selected = isSelected,
                        onClick = { selectedScreen = screen },
                        icon = {
                            Icon(
                                imageVector = if (isSelected) screen.selectedIcon else screen.unselectedIcon,
                                contentDescription = screen.title
                            )
                        },
                        label = {
                            Text(
                                text = screen.title,
                                style = MaterialTheme.typography.labelSmall
                            )
                        },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = NeonColors.NeonGreen,
                            selectedTextColor = NeonColors.NeonGreen,
                            unselectedIconColor = NeonColors.DimText,
                            unselectedTextColor = NeonColors.DimText,
                            indicatorColor = NeonColors.DimGreen
                        )
                    )
                }
            }
        }
    ) { paddingValues ->
        when (selectedScreen) {
            Screen.Home -> {
                val uiState by homeViewModel.uiState.collectAsState()
                HomeScreen(
                    uiState = uiState,
                    onToggleAxMode = homeViewModel::toggleAxMode,
                    onSetProfile = homeViewModel::setPerformanceProfile,
                    onSetCrosshair = homeViewModel::setCrosshairConfig,
                    onToggleBrightnessLock = homeViewModel::toggleBrightnessLock,
                    onToggleDnd = homeViewModel::toggleDnd,
                    onTogglePingBooster = homeViewModel::togglePingBooster,
                    onSetRefreshRate = homeViewModel::setRefreshRate,
                    onLaunchGame = homeViewModel::launchGame,
                    onClearCache = homeViewModel::clearCache,
                    onScanGames = homeViewModel::scanGames,
                    modifier = Modifier.padding(paddingValues)
                )
            }
            Screen.Profile -> {
                val uiState by profileViewModel.uiState.collectAsState()
                ProfileScreen(
                    uiState = uiState,
                    onSetTargetDpi = profileViewModel::setTargetDpi,
                    onSetDpiModeAuto = profileViewModel::setDpiModeAuto,
                    onResetDpi = profileViewModel::resetDpi,
                    onToggleGyroCalibration = profileViewModel::toggleGyroCalibration,
                    onRefresh = profileViewModel::refreshData,
                    modifier = Modifier.padding(paddingValues)
                )
            }
        }
    }
}
