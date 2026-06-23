package com.renngamespace.presentation.home

import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.core.*
import androidx.compose.foundation.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.renngamespace.domain.model.CrosshairConfig
import com.renngamespace.domain.model.CrosshairGeometry
import com.renngamespace.domain.model.GameInfo
import com.renngamespace.domain.model.PerformanceProfile
import com.renngamespace.presentation.theme.NeonColors

@OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)
@Composable
fun HomeScreen(
    modifier: Modifier = Modifier,
    uiState: HomeUiState,
    onToggleAxMode: () -> Unit,
    onSetProfile: (PerformanceProfile) -> Unit,
    onSetCrosshair: (CrosshairConfig) -> Unit,
    onToggleBrightnessLock: () -> Unit,
    onToggleDnd: () -> Unit,
    onTogglePingBooster: () -> Unit,
    onSetRefreshRate: (Int) -> Unit,
    onLaunchGame: (String) -> Unit,
    onClearCache: () -> Unit,
    onScanGames: () -> Unit
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(16.dp)
    ) {
        HeaderSection(
            totalPlayHours = uiState.totalPlayHours,
            gameCount = uiState.games.size,
            isAxModeActive = uiState.isAxModeActive
        )
        Spacer(modifier = Modifier.height(16.dp))
        GameSpaceLauncherCard(onToggleAxMode, uiState.isAxModeActive)
        Spacer(modifier = Modifier.height(16.dp))
        PerformanceProfilesSection(uiState.currentProfile, onSetProfile)
        Spacer(modifier = Modifier.height(16.dp))
        AxModeControlsSection(
            uiState = uiState,
            onSetCrosshair = onSetCrosshair,
            onToggleBrightnessLock = onToggleBrightnessLock,
            onToggleDnd = onToggleDnd,
            onTogglePingBooster = onTogglePingBooster,
            onSetRefreshRate = onSetRefreshRate,
            onClearCache = onClearCache
        )
        Spacer(modifier = Modifier.height(16.dp))
        GameLibrarySection(
            games = uiState.games,
            onLaunchGame = onLaunchGame,
            onScanGames = onScanGames,
            isScanning = uiState.isScanningGames
        )
    }
}

@Composable
private fun HeaderSection(totalPlayHours: Float, gameCount: Int, isAxModeActive: Boolean) {
    val infiniteTransition = rememberInfiniteTransition()
    val glowAlpha by infiniteTransition.animateFloat(
        initialValue = 0.6f,
        targetValue = 1.0f,
        animationSpec = infiniteRepeatable(
            animation = tween(1200, easing = EaseInOutCubic),
            repeatMode = RepeatMode.Reverse
        )
    )

    Column {
        Text(
            text = "RENN GAME SPACE",
            style = MaterialTheme.typography.displayLarge,
            color = NeonColors.NeonGreen.copy(alpha = glowAlpha),
            modifier = Modifier.fillMaxWidth(),
            textAlign = TextAlign.Center
        )
        Spacer(modifier = Modifier.height(4.dp))
        Text(
            text = "ELITE GAMING UTILITY v1.0.0",
            style = MaterialTheme.typography.labelLarge,
            color = NeonColors.DimText,
            modifier = Modifier.fillMaxWidth(),
            textAlign = TextAlign.Center
        )
        Spacer(modifier = Modifier.height(8.dp))
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
            shape = RoundedCornerShape(12.dp)
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(12.dp),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                StatItem("Total Play", "${"%.1f".format(totalPlayHours)}h")
                StatItem("Games", "$gameCount")
                StatItem("AX-Mode", if (isAxModeActive) "ON" else "OFF")
            }
        }
    }
}

@Composable
private fun StatItem(label: String, value: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(
            text = value,
            style = MaterialTheme.typography.titleLarge,
            color = NeonColors.NeonGreen
        )
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = NeonColors.DimText
        )
    }
}

@Composable
private fun GameSpaceLauncherCard(onToggle: () -> Unit, isActive: Boolean) {
    val borderColor by animateColorAsState(
        targetValue = if (isActive) NeonColors.NeonGreen else NeonColors.SurfaceCard,
        animationSpec = tween(300)
    )

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .heightIn(min = 80.dp)
            .clickable { onToggle() }
            .border(
                width = 2.dp,
                color = borderColor,
                shape = RoundedCornerShape(16.dp)
            ),
        colors = CardDefaults.cardColors(
            containerColor = if (isActive) NeonColors.DimGreen else NeonColors.SurfaceCard
        ),
        shape = RoundedCornerShape(16.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = if (isActive) Icons.Filled.PlayArrow else Icons.Filled.PlayCircleOutline,
                contentDescription = null,
                tint = NeonColors.NeonGreen,
                modifier = Modifier.size(40.dp)
            )
            Spacer(modifier = Modifier.width(12.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Game Space Launcher",
                    style = MaterialTheme.typography.titleMedium,
                    color = NeonColors.WhiteText
                )
                Text(
                    text = if (isActive) "AX-Mode HUD aktif" else "Ketuk untuk aktifkan AX-Mode",
                    style = MaterialTheme.typography.bodySmall,
                    color = NeonColors.DimText
                )
            }
            Switch(
                checked = isActive,
                onCheckedChange = { onToggle() },
                colors = SwitchDefaults.colors(
                    checkedThumbColor = NeonColors.NeonGreen,
                    checkedTrackColor = NeonColors.DimGreen,
                    uncheckedThumbColor = NeonColors.DimText,
                    uncheckedTrackColor = NeonColors.SurfaceCard
                )
            )
        }
    }
}

@Composable
private fun PerformanceProfilesSection(
    current: PerformanceProfile,
    onSelect: (PerformanceProfile) -> Unit
) {
    Text(
        text = "TOUCH ACCELERATOR",
        style = MaterialTheme.typography.labelLarge,
        color = NeonColors.NeonCyan,
        modifier = Modifier.padding(bottom = 8.dp)
    )

    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.spacedBy(6.dp)
    ) {
        PerformanceProfile.entries.forEach { profile ->
            val isSelected = profile == current
            val bgColor by animateColorAsState(
                targetValue = if (isSelected) NeonColors.NeonCyan.copy(alpha = 0.2f)
                else NeonColors.SurfaceCard,
                animationSpec = tween(200)
            )
            Card(
                modifier = Modifier
                    .weight(1f)
                    .clickable { onSelect(profile) }
                    .border(
                        width = if (isSelected) 1.5.dp else 0.dp,
                        color = if (isSelected) NeonColors.NeonCyan else Color.Transparent,
                        shape = RoundedCornerShape(10.dp)
                    ),
                colors = CardDefaults.cardColors(containerColor = bgColor),
                shape = RoundedCornerShape(10.dp)
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 4.dp, vertical = 8.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Text(
                        text = profile.name.take(4),
                        style = MaterialTheme.typography.labelSmall,
                        color = if (isSelected) NeonColors.NeonCyan else NeonColors.DimText
                    )
                    Spacer(modifier = Modifier.height(2.dp))
                    Text(
                        text = "${profile.touchLatencyReductionMs}ms",
                        style = MaterialTheme.typography.titleMedium,
                        color = if (isSelected) NeonColors.WhiteText else NeonColors.DimText,
                        fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal
                    )
                }
            }
        }
    }
}

@Composable
private fun AxModeControlsSection(
    uiState: HomeUiState,
    onSetCrosshair: (CrosshairConfig) -> Unit,
    onToggleBrightnessLock: () -> Unit,
    onToggleDnd: () -> Unit,
    onTogglePingBooster: () -> Unit,
    onSetRefreshRate: (Int) -> Unit,
    onClearCache: () -> Unit
) {
    Text(
        text = "AX-MODE CONTROLS",
        style = MaterialTheme.typography.labelLarge,
        color = NeonColors.NeonPurple,
        modifier = Modifier.padding(bottom = 8.dp)
    )

    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(modifier = Modifier.padding(12.dp)) {
            ControlRow(
                icon = Icons.Outlined.BrightnessHigh,
                label = "Brightness Lock",
                isActive = uiState.isBrightnessLocked,
                onToggle = onToggleBrightnessLock
            )
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f))
            ControlRow(
                icon = Icons.Outlined.DoNotDisturbAlt,
                label = "Do Not Disturb",
                isActive = uiState.isDndActive,
                onToggle = onToggleDnd
            )
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f))
            ControlRow(
                icon = Icons.Outlined.Wifi,
                label = "Ping Booster",
                isActive = uiState.isPingBoosterActive,
                onToggle = onTogglePingBooster
            )
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f))
            RefreshRateSelector(
                currentHz = uiState.refreshRateOverride,
                onSelect = onSetRefreshRate
            )
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f))
            CrosshairConfigurator(
                config = uiState.crosshairConfig,
                onConfigChange = onSetCrosshair
            )
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f))
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { onClearCache() }
                    .padding(vertical = 8.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Outlined.CleaningServices,
                    contentDescription = null,
                    tint = NeonColors.NeonOrange,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Clear RAM Cache",
                    style = MaterialTheme.typography.bodyLarge,
                    color = NeonColors.WhiteText,
                    modifier = Modifier.weight(1f)
                )
                Icon(
                    imageVector = Icons.Filled.ChevronRight,
                    contentDescription = null,
                    tint = NeonColors.DimText
                )
            }
        }
    }
}

@Composable
private fun ControlRow(
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    label: String,
    isActive: Boolean,
    onToggle: () -> Unit
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { onToggle() }
            .padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = if (isActive) NeonColors.NeonGreen else NeonColors.DimText,
            modifier = Modifier.size(20.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Text(
            text = label,
            style = MaterialTheme.typography.bodyLarge,
            color = NeonColors.WhiteText,
            modifier = Modifier.weight(1f)
        )
        Switch(
            checked = isActive,
            onCheckedChange = { onToggle() },
            colors = SwitchDefaults.colors(
                checkedThumbColor = NeonColors.NeonGreen,
                checkedTrackColor = NeonColors.DimGreen,
                uncheckedThumbColor = NeonColors.DimText,
                uncheckedTrackColor = NeonColors.SurfaceDark
            ),
            modifier = Modifier.scale(0.8f)
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun RefreshRateSelector(currentHz: Int, onSelect: (Int) -> Unit) {
    var expanded by remember { mutableStateOf(false) }
    val options = listOf(0 to "Auto", 60 to "60Hz", 90 to "90Hz", 120 to "120Hz", 144 to "144Hz")
    val displayText = options.firstOrNull { it.first == currentHz }?.second ?: "Auto"

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = Icons.Outlined.Speed,
            contentDescription = null,
            tint = NeonColors.NeonCyan,
            modifier = Modifier.size(20.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Text(
            text = "Refresh Rate",
            style = MaterialTheme.typography.bodyLarge,
            color = NeonColors.WhiteText,
            modifier = Modifier.weight(1f)
        )
        ExposedDropdownMenuBox(
            expanded = expanded,
            onExpandedChange = { expanded = !expanded }
        ) {
            OutlinedTextField(
                value = displayText,
                onValueChange = {},
                readOnly = true,
                trailingIcon = { ExposedDropdownMenuDefaults.TrailingIcon(expanded = expanded) },
                modifier = Modifier
                    .menuAnchor()
                    .width(100.dp),
                textStyle = MaterialTheme.typography.bodyMedium.copy(color = NeonColors.NeonCyan),
                colors = OutlinedTextFieldDefaults.colors(
                    unfocusedBorderColor = NeonColors.DimText,
                    focusedBorderColor = NeonColors.NeonCyan
                ),
                singleLine = true
            )
            ExposedDropdownMenu(
                expanded = expanded,
                onDismissRequest = { expanded = false }
            ) {
                options.forEach { (hz, label) ->
                    DropdownMenuItem(
                        text = { Text(label, color = NeonColors.WhiteText) },
                        onClick = {
                            onSelect(hz)
                            expanded = false
                        }
                    )
                }
            }
        }
    }
}

@Composable
private fun CrosshairConfigurator(
    config: CrosshairConfig,
    onConfigChange: (CrosshairConfig) -> Unit
) {
    var showDialog by remember { mutableStateOf(false) }

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { showDialog = true }
            .padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = Icons.Outlined.MyLocation,
            contentDescription = null,
            tint = if (config.isEnabled) NeonColors.NeonGreen else NeonColors.DimText,
            modifier = Modifier.size(20.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = "Advanced Crosshair",
                style = MaterialTheme.typography.bodyLarge,
                color = NeonColors.WhiteText
            )
            Text(
                text = "${config.geometryType.name} | ${config.sizePercent}% | ${config.colorHex}",
                style = MaterialTheme.typography.labelSmall,
                color = NeonColors.DimText
            )
        }
        Switch(
            checked = config.isEnabled,
            onCheckedChange = { onConfigChange(config.copy(isEnabled = it)) },
            colors = SwitchDefaults.colors(
                checkedThumbColor = NeonColors.NeonGreen,
                checkedTrackColor = NeonColors.DimGreen
            ),
            modifier = Modifier.scale(0.8f)
        )
    }

    if (showDialog) {
        CrosshairDialog(config = config, onDismiss = { showDialog = false }, onApply = onConfigChange)
    }
}

@Composable
private fun CrosshairDialog(
    config: CrosshairConfig,
    onDismiss: () -> Unit,
    onApply: (CrosshairConfig) -> Unit
) {
    var geometry by remember { mutableStateOf(config.geometryType) }
    var size by remember { mutableIntStateOf(config.sizePercent) }
    var alpha by remember { mutableFloatStateOf(config.alphaFloat) }
    var colorHex by remember { mutableStateOf(config.colorHex) }
    var strokeWidth by remember { mutableFloatStateOf(config.strokeWidth) }
    var offsetX by remember { mutableFloatStateOf(config.offsetX) }
    var offsetY by remember { mutableFloatStateOf(config.offsetY) }

    AlertDialog(
        onDismissRequest = onDismiss,
        containerColor = NeonColors.SurfaceCard,
        titleContentColor = NeonColors.NeonGreen,
        textContentColor = NeonColors.WhiteText,
        title = {
            Text("Crosshair Config", color = NeonColors.NeonGreen)
        },
        text = {
            Column(modifier = Modifier.verticalScroll(rememberScrollState())) {
                Text("Geometry", style = MaterialTheme.typography.labelSmall, color = NeonColors.DimText)
                Row(horizontalArrangement = Arrangement.spacedBy(4.dp)) {
                    CrosshairGeometry.entries.forEach { geo ->
                        FilterChip(
                            selected = geo == geometry,
                            onClick = { geometry = geo },
                            label = { Text(geo.name.take(2), fontSize = 10.sp) },
                            colors = FilterChipDefaults.filterChipColors(
                                selectedContainerColor = NeonColors.NeonGreen.copy(alpha = 0.2f),
                                selectedLabelColor = NeonColors.NeonGreen
                            )
                        )
                    }
                }
                Spacer(modifier = Modifier.height(8.dp))
                RowText("Size", "${size}%")
                Slider(
                    value = size.toFloat(),
                    onValueChange = { size = it.toInt() },
                    valueRange = 10f..100f,
                    colors = SliderDefaults.colors(
                        thumbColor = NeonColors.NeonGreen,
                        activeTrackColor = NeonColors.NeonGreen
                    )
                )
                RowText("Alpha", "%.1f".format(alpha))
                Slider(
                    value = alpha,
                    onValueChange = { alpha = it },
                    valueRange = 0.1f..1.0f,
                    colors = SliderDefaults.colors(
                        thumbColor = NeonColors.NeonGreen,
                        activeTrackColor = NeonColors.NeonGreen
                    )
                )
                RowText("Stroke", "%.1fpx".format(strokeWidth))
                Slider(
                    value = strokeWidth,
                    onValueChange = { strokeWidth = it },
                    valueRange = 1f..6f,
                    colors = SliderDefaults.colors(
                        thumbColor = NeonColors.NeonGreen,
                        activeTrackColor = NeonColors.NeonGreen
                    )
                )
                Spacer(modifier = Modifier.height(8.dp))
                OutlinedTextField(
                    value = colorHex,
                    onValueChange = { if (it.startsWith("#") && it.length <= 9) colorHex = it },
                    label = { Text("Color Hex") },
                    singleLine = true,
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = NeonColors.NeonGreen,
                        unfocusedBorderColor = NeonColors.DimText,
                        focusedTextColor = NeonColors.WhiteText,
                        unfocusedTextColor = NeonColors.WhiteText
                    )
                )
                Spacer(modifier = Modifier.height(8.dp))
                Row {
                    Column(modifier = Modifier.weight(1f)) {
                        RowText("Offset X", "${offsetX.toInt()}px")
                        Slider(
                            value = offsetX,
                            onValueChange = { offsetX = it },
                            valueRange = -200f..200f,
                            colors = SliderDefaults.colors(
                                thumbColor = NeonColors.NeonCyan,
                                activeTrackColor = NeonColors.NeonCyan
                            )
                        )
                    }
                    Spacer(modifier = Modifier.width(8.dp))
                    Column(modifier = Modifier.weight(1f)) {
                        RowText("Offset Y", "${offsetY.toInt()}px")
                        Slider(
                            value = offsetY,
                            onValueChange = { offsetY = it },
                            valueRange = -200f..200f,
                            colors = SliderDefaults.colors(
                                thumbColor = NeonColors.NeonCyan,
                                activeTrackColor = NeonColors.NeonCyan
                            )
                        )
                    }
                }
                Spacer(modifier = Modifier.height(8.dp))
                Button(
                    onClick = {
                        onApply(config.copy(
                            geometryType = geometry,
                            sizePercent = size,
                            alphaFloat = alpha,
                            colorHex = colorHex,
                            strokeWidth = strokeWidth,
                            offsetX = offsetX,
                            offsetY = offsetY
                        ))
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = NeonColors.NeonGreen),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Text("Apply", color = NeonColors.DarkBackground, fontWeight = FontWeight.Bold)
                }
            }
        },
        confirmButton = {},
        dismissButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = NeonColors.DimText)
            }
        }
    )
}

@Composable
private fun RowText(label: String, value: String) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(label, style = MaterialTheme.typography.bodySmall, color = NeonColors.DimText)
        Text(value, style = MaterialTheme.typography.bodySmall, color = NeonColors.NeonGreen)
    }
}

@Composable
private fun GameLibrarySection(
    games: List<GameInfo>,
    onLaunchGame: (String) -> Unit,
    onScanGames: () -> Unit,
    isScanning: Boolean
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(
            text = "PERPUSTAKAAN GAME",
            style = MaterialTheme.typography.labelLarge,
            color = NeonColors.NeonGreen
        )
        if (isScanning) {
            CircularProgressIndicator(
                modifier = Modifier.size(16.dp),
                color = NeonColors.NeonGreen,
                strokeWidth = 2.dp
            )
        } else {
            TextButton(onClick = onScanGames) {
                Icon(
                    Icons.Outlined.Refresh, contentDescription = null,
                    tint = NeonColors.NeonCyan, modifier = Modifier.size(16.dp)
                )
                Spacer(modifier = Modifier.width(4.dp))
                Text("Scan", color = NeonColors.NeonCyan, style = MaterialTheme.typography.labelSmall)
            }
        }
    }
    Spacer(modifier = Modifier.height(8.dp))

    if (games.isEmpty()) {
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    Icons.Outlined.VideogameAssetOff,
                    contentDescription = null,
                    tint = NeonColors.DimText,
                    modifier = Modifier.size(40.dp)
                )
                Spacer(modifier = Modifier.height(8.dp))
                Text(
                    "Belum ada game terdeteksi",
                    color = NeonColors.DimText,
                    style = MaterialTheme.typography.bodyMedium
                )
                Text(
                    "Tap Scan untuk mendeteksi game terinstall",
                    color = NeonColors.DimText.copy(alpha = 0.6f),
                    style = MaterialTheme.typography.labelSmall
                )
            }
        }
    } else {
        LazyVerticalGrid(
            columns = GridCells.Fixed(2),
            horizontalArrangement = Arrangement.spacedBy(8.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
            modifier = Modifier.heightIn(max = 400.dp)
        ) {
            items(games.take(6)) { game ->
                GameCard(game = game, onLaunch = { onLaunchGame(game.packageName) })
            }
        }
    }
}

@OptIn(ExperimentalFoundationApi::class)
@Composable
private fun GameCard(game: GameInfo, onLaunch: () -> Unit) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .combinedClickable(
                onClick = onLaunch,
                onLongClick = {}
            ),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier.padding(12.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(48.dp)
                    .clip(CircleShape)
                    .background(NeonColors.DimGreen),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    Icons.Filled.VideogameAsset,
                    contentDescription = null,
                    tint = NeonColors.NeonGreen,
                    modifier = Modifier.size(24.dp)
                )
            }
            Spacer(modifier = Modifier.height(8.dp))
            Text(
                text = game.gameName,
                style = MaterialTheme.typography.bodyMedium,
                color = NeonColors.WhiteText,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis
            )
            Text(
                text = "%.1f".format(game.totalPlayHours) + "h",
                style = MaterialTheme.typography.labelSmall,
                color = NeonColors.DimText
            )
        }
    }
}
