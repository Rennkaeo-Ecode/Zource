package com.renngamespace.permission

import android.app.NotificationManager
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.PowerManager
import android.provider.Settings
import androidx.core.app.NotificationManagerCompat

class PermissionManager(private val context: Context) {

    enum class RennPermission(
        val permissionName: String,
        val settingsAction: String? = null,
        val settingsExtra: String? = null
    ) {
        SYSTEM_ALERT_WINDOW(
            permissionName = "SYSTEM_ALERT_WINDOW",
            settingsAction = Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
            settingsExtra = "package"
        ),
        WRITE_SECURE_SETTINGS(
            permissionName = "WRITE_SECURE_SETTINGS",
            settingsAction = Settings.ACTION_MANAGE_WRITE_SETTINGS,
            settingsExtra = "package"
        ),
        PACKAGE_USAGE_STATS(
            permissionName = "PACKAGE_USAGE_STATS",
            settingsAction = Settings.ACTION_USAGE_ACCESS_SETTINGS
        ),
        NOTIFICATION_POLICY(
            permissionName = "NOTIFICATION_POLICY",
            settingsAction = Settings.ACTION_NOTIFICATION_POLICY_ACCESS_SETTINGS
        ),
        POST_NOTIFICATIONS(
            permissionName = "POST_NOTIFICATIONS",
            settingsAction = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU)
                Settings.ACTION_APP_NOTIFICATION_SETTINGS
            else null,
            settingsExtra = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU)
                Settings.EXTRA_APP_PACKAGE
            else null
        )
    }

    fun isPermissionGranted(permission: RennPermission): Boolean {
        return when (permission) {
            RennPermission.SYSTEM_ALERT_WINDOW ->
                Settings.canDrawOverlays(context)

            RennPermission.WRITE_SECURE_SETTINGS ->
                Settings.System.canWrite(context)

            RennPermission.PACKAGE_USAGE_STATS ->
                checkUsageStatsAccess()

            RennPermission.NOTIFICATION_POLICY -> {
                val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
                nm.isNotificationPolicyAccessGranted
            }

            RennPermission.POST_NOTIFICATIONS -> {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    NotificationManagerCompat.from(context).areNotificationsEnabled()
                } else true
            }
        }
    }

    @Suppress("DEPRECATION")
    private fun checkUsageStatsAccess(): Boolean {
        return try {
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE)
                ?: return false
            val cls = Class.forName("android.app.AppOpsManager")
            val method = cls.getMethod(
                "noteOpNoThrow", Int::class.javaPrimitiveType,
                Int::class.javaPrimitiveType, String::class.java
            )
            val result = method.invoke(
                appOps, 43,
                context.applicationInfo.uid,
                context.packageName
            ) as Int
            result == android.app.AppOpsManager.MODE_ALLOWED
        } catch (_: Exception) {
            false
        }
    }

    fun createPermissionIntent(permission: RennPermission): Intent? {
        val action = permission.settingsAction ?: return null
        val intent = Intent(action).apply {
            data = Uri.parse("package:${context.packageName}")
            if (permission.settingsExtra != null && permission == RennPermission.POST_NOTIFICATIONS) {
                putExtra(permission.settingsExtra, context.packageName)
            }
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        }
        return intent
    }

    fun isBatteryOptimizationExempt(): Boolean {
        val pm = context.getSystemService(Context.POWER_SERVICE) as PowerManager
        return pm.isIgnoringBatteryOptimizations(context.packageName)
    }

    fun requestBatteryOptimizationIntent(): Intent {
        return Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
            data = Uri.parse("package:${context.packageName}")
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        }
    }
}
