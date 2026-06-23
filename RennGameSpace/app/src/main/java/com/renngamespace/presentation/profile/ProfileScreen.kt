package com.renngamespace.presentation.profile

import android.content.Intent
import android.provider.Settings
import androidx.compose.animation.animateColorAsState
import androidx.compose.foundation.*
import androidx.compose.foundation.layout.*
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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.renngamespace.permission.PermissionManager
import com.renngamespace.presentation.theme.NeonColors

@Composable
fun ProfileScreen(
    modifier: Modifier = Modifier,
    uiState: ProfileUiState,
    onSetTargetDpi: (Int) -> Unit,
    onSetDpiModeAuto: (Boolean) -> Unit,
    onResetDpi: () -> Unit,
    onToggleGyroCalibration: () -> Unit,
    onRefresh: () -> Unit
) {
    val context = LocalContext.current

    Column(
        modifier = modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(16.dp)
    ) {
        Text(
            text = "PROFILE & DEVICE",
            style = MaterialTheme.typography.displayLarge,
            color = NeonColors.NeonGreen,
            modifier = Modifier.fillMaxWidth(),
            textAlign = TextAlign.Center
        )
        Spacer(modifier = Modifier.height(16.dp))

        DeviceInfoCard(uiState)
        Spacer(modifier = Modifier.height(12.dp))
        RamDiagnosticCard(uiState)
        Spacer(modifier = Modifier.height(12.dp))
        DpiSwitcherCard(
            targetDpi = uiState.targetDpi,
            isAuto = uiState.dpiModeAuto,
            onSetDpi = onSetTargetDpi,
            onSetAuto = onSetDpiModeAuto,
            onReset = onResetDpi
        )
        Spacer(modifier = Modifier.height(12.dp))
        GyroCalibrationCard(
            isEnabled = uiState.isGyroCalibrationEnabled,
            onToggle = onToggleGyroCalibration
        )
        Spacer(modifier = Modifier.height(12.dp))
        val pm = remember { PermissionManager(context) }
        PermissionsCard(
            permissions = uiState.permissions,
            isBatteryExempt = uiState.isBatteryOptExempt,
            permissionManager = pm
        )
        Spacer(modifier = Modifier.height(16.dp))
        Text(
            text = "ARM64-V8A | API ${uiState.apiLevel}",
            style = MaterialTheme.typography.labelSmall,
            color = NeonColors.DimText,
            modifier = Modifier.fillMaxWidth(),
            textAlign = TextAlign.Center
        )
    }
}

@Composable
private fun DeviceInfoCard(uiState: ProfileUiState) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(NeonColors.DimGreen),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        Icons.Filled.PhoneAndroid,
                        contentDescription = null,
                        tint = NeonColors.NeonGreen,
                        modifier = Modifier.size(20.dp)
                    )
                }
                Spacer(modifier = Modifier.width(12.dp))
                Column {
                    Text(
                        text = "${uiState.manufacturer} ${uiState.deviceModel}",
                        style = MaterialTheme.typography.titleMedium,
                        color = NeonColors.WhiteText
                    )
                    Text(
                        text = uiState.androidVersion,
                        style = MaterialTheme.typography.bodySmall,
                        color = NeonColors.DimText
                    )
                }
            }
            Spacer(modifier = Modifier.height(12.dp))
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f))
            Spacer(modifier = Modifier.height(8.dp))
            DeviceSpecRow("Architecture", uiState.architecture)
            DeviceSpecRow("API Level", "API ${uiState.apiLevel}")
        }
    }
}

@Composable
private fun DeviceSpecRow(label: String, value: String) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 4.dp),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(label, style = MaterialTheme.typography.bodySmall, color = NeonColors.DimText)
        Text(value, style = MaterialTheme.typography.bodySmall, color = NeonColors.WhiteText)
    }
}

@Composable
private fun RamDiagnosticCard(uiState: ProfileUiState) {
    val usagePercent = if (uiState.totalRamMb > 0) {
        ((uiState.totalRamMb - uiState.availableRamMb).toFloat() / uiState.totalRamMb * 100).toInt()
    } else 0

    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    Icons.Outlined.Memory,
                    contentDescription = null,
                    tint = NeonColors.NeonCyan,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "RAM Diagnostics",
                    style = MaterialTheme.typography.titleMedium,
                    color = NeonColors.WhiteText
                )
            }
            Spacer(modifier = Modifier.height(12.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                RamStat("Total", "${uiState.totalRamMb} MB", NeonColors.NeonCyan)
                RamStat("Available", "${uiState.availableRamMb} MB", NeonColors.NeonGreen)
                RamStat("Used", "${uiState.totalRamMb - uiState.availableRamMb} MB", NeonColors.NeonOrange)
            }
            Spacer(modifier = Modifier.height(8.dp))
            LinearProgressIndicator(
                progress = { usagePercent / 100f },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(6.dp)
                    .clip(RoundedCornerShape(3.dp)),
                color = when {
                    usagePercent > 80 -> NeonColors.NeonOrange
                    usagePercent > 60 -> NeonColors.YellowWarning
                    else -> NeonColors.NeonGreen
                },
                trackColor = NeonColors.DimGreen
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = "$usagePercent% digunakan",
                style = MaterialTheme.typography.labelSmall,
                color = NeonColors.DimText,
                modifier = Modifier.fillMaxWidth(),
                textAlign = TextAlign.End
            )
        }
    }
}

@Composable
private fun RamStat(label: String, value: String, color: Color) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(value, style = MaterialTheme.typography.titleMedium, color = color)
        Text(label, style = MaterialTheme.typography.labelSmall, color = NeonColors.DimText)
    }
}

@Composable
private fun DpiSwitcherCard(
    targetDpi: Int,
    isAuto: Boolean,
    onSetDpi: (Int) -> Unit,
    onSetAuto: (Boolean) -> Unit,
    onReset: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    Icons.Outlined.AspectRatio,
                    contentDescription = null,
                    tint = NeonColors.NeonPurple,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Smart Switch DPI",
                    style = MaterialTheme.typography.titleMedium,
                    color = NeonColors.WhiteText
                )
            }
            Spacer(modifier = Modifier.height(8.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text("Semi-Otomatis", style = MaterialTheme.typography.bodySmall, color = NeonColors.DimText)
                Switch(
                    checked = isAuto,
                    onCheckedChange = onSetAuto,
                    colors = SwitchDefaults.colors(
                        checkedThumbColor = NeonColors.NeonPurple,
                        checkedTrackColor = NeonColors.NeonPurple.copy(alpha = 0.3f)
                    ),
                    modifier = Modifier.scale(0.8f)
                )
            }
            Spacer(modifier = Modifier.height(8.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                OutlinedTextField(
                    value = targetDpi.toString(),
                    onValueChange = { it.toIntOrNull()?.let(onSetDpi) },
                    label = { Text("Target DPI") },
                    modifier = Modifier.weight(1f),
                    singleLine = true,
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = NeonColors.NeonPurple,
                        unfocusedBorderColor = NeonColors.DimText,
                        focusedTextColor = NeonColors.WhiteText,
                        unfocusedTextColor = NeonColors.WhiteText
                    )
                )
                Spacer(modifier = Modifier.width(8.dp))
                Button(
                    onClick = onReset,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = NeonColors.NeonOrange
                    )
                ) {
                    Text("Reset", fontWeight = FontWeight.Bold, color = NeonColors.WhiteText)
                }
            }
        }
    }
}

@Composable
private fun GyroCalibrationCard(isEnabled: Boolean, onToggle: () -> Unit) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { onToggle() }
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(40.dp)
                    .clip(CircleShape)
                    .background(if (isEnabled) NeonColors.NeonCyan.copy(alpha = 0.2f) else NeonColors.DimGreen),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    Icons.Outlined.GpsFixed,
                    contentDescription = null,
                    tint = if (isEnabled) NeonColors.NeonCyan else NeonColors.DimText,
                    modifier = Modifier.size(20.dp)
                )
            }
            Spacer(modifier = Modifier.width(12.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Gyroscope Calibration",
                    style = MaterialTheme.typography.titleMedium,
                    color = NeonColors.WhiteText
                )
                Text(
                    text = if (isEnabled) "Complementary Filter aktif" else "Sensor drift correction",
                    style = MaterialTheme.typography.bodySmall,
                    color = NeonColors.DimText
                )
            }
            Switch(
                checked = isEnabled,
                onCheckedChange = { onToggle() },
                colors = SwitchDefaults.colors(
                    checkedThumbColor = NeonColors.NeonCyan,
                    checkedTrackColor = NeonColors.NeonCyan.copy(alpha = 0.3f)
                ),
                modifier = Modifier.scale(0.8f)
            )
        }
    }
}

@Composable
private fun PermissionsCard(
    permissions: Map<PermissionManager.RennPermission, Boolean>,
    isBatteryExempt: Boolean,
    permissionManager: PermissionManager
) {
    val context = LocalContext.current

    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = NeonColors.SurfaceCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    Icons.Outlined.Security,
                    contentDescription = null,
                    tint = NeonColors.YellowWarning,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Level Lingkungan (Permissions)",
                    style = MaterialTheme.typography.titleMedium,
                    color = NeonColors.WhiteText
                )
            }
            Spacer(modifier = Modifier.height(12.dp))
            permissions.forEach { (perm, granted) ->
                PermissionRow(
                    label = perm.permissionName,
                    granted = granted,
                    onClick = {
                        if (!granted) {
                            permissionManager.createPermissionIntent(perm)?.let { intent ->
                                context.startActivity(intent)
                            }
                        }
                    }
                )
            }
            HorizontalDivider(color = NeonColors.DimText.copy(alpha = 0.2f), modifier = Modifier.padding(vertical = 4.dp))
            PermissionRow(
                label = "Battery Optimization Exempt",
                granted = isBatteryExempt,
                onClick = {
                    if (!isBatteryExempt) {
                        context.startActivity(permissionManager.requestBatteryOptimizationIntent())
                    }
                }
            )
        }
    }
}

@Composable
private fun PermissionRow(label: String, granted: Boolean, onClick: () -> Unit) {
    val iconColor by animateColorAsState(
        targetValue = if (granted) NeonColors.NeonGreen else NeonColors.DimText
    )

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { onClick() }
            .padding(vertical = 6.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = if (granted) Icons.Filled.CheckCircle else Icons.Outlined.Warning,
            contentDescription = null,
            tint = iconColor,
            modifier = Modifier.size(16.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = NeonColors.WhiteText,
            modifier = Modifier.weight(1f)
        )
        Text(
            text = if (granted) "✓" else "✗",
            style = MaterialTheme.typography.bodySmall,
            color = if (granted) NeonColors.NeonGreen else NeonColors.RedWarning,
            fontWeight = FontWeight.Bold
        )
    }
}
