package com.renngamespace.presentation.theme

import android.app.Activity
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.SideEffect
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.LocalView
import androidx.core.view.WindowCompat

private val RennColorScheme = darkColorScheme(
    primary = NeonColors.NeonGreen,
    secondary = NeonColors.NeonCyan,
    tertiary = NeonColors.NeonPurple,
    background = NeonColors.DarkBackground,
    surface = NeonColors.SurfaceDark,
    surfaceVariant = NeonColors.SurfaceCard,
    onPrimary = NeonColors.DarkBackground,
    onSecondary = NeonColors.DarkBackground,
    onTertiary = NeonColors.WhiteText,
    onBackground = NeonColors.WhiteText,
    onSurface = NeonColors.WhiteText,
    onSurfaceVariant = NeonColors.DimText,
    error = NeonColors.RedWarning,
    outline = NeonColors.DimGreen
)

@Composable
fun RennGameSpaceTheme(content: @Composable () -> Unit) {
    val colorScheme = RennColorScheme
    val view = LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as Activity).window
            window.statusBarColor = colorScheme.background.toArgb()
            window.navigationBarColor = colorScheme.background.toArgb()
            WindowCompat.getInsetsController(window, view).apply {
                isAppearanceLightStatusBars = false
                isAppearanceLightNavigationBars = false
            }
        }
    }

    MaterialTheme(
        colorScheme = colorScheme,
        typography = RennTypography,
        content = content
    )
}
