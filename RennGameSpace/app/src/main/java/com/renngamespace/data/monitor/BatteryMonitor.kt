package com.renngamespace.data.monitor

import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.BatteryManager

class BatteryMonitor(private val context: Context) {

    fun getBatteryTemperature(): Float {
        return try {
            val intent = context.registerReceiver(
                null, IntentFilter(Intent.ACTION_BATTERY_CHANGED)
            )
            val temp = intent?.getIntExtra(BatteryManager.EXTRA_TEMPERATURE, 0) ?: 0
            temp / 10f
        } catch (_: Exception) {
            0f
        }
    }

    fun getBatteryLevel(): Int {
        return try {
            val intent = context.registerReceiver(
                null, IntentFilter(Intent.ACTION_BATTERY_CHANGED)
            )
            val level = intent?.getIntExtra(BatteryManager.EXTRA_LEVEL, 0) ?: 0
            val scale = intent?.getIntExtra(BatteryManager.EXTRA_SCALE, 100) ?: 100
            (level * 100 / scale).coerceIn(0, 100)
        } catch (_: Exception) {
            0
        }
    }

    fun isCharging(): Boolean {
        return try {
            val intent = context.registerReceiver(
                null, IntentFilter(Intent.ACTION_BATTERY_CHANGED)
            )
            val status = intent?.getIntExtra(BatteryManager.EXTRA_STATUS, -1) ?: -1
            status == BatteryManager.BATTERY_STATUS_CHARGING ||
                    status == BatteryManager.BATTERY_STATUS_FULL
        } catch (_: Exception) {
            false
        }
    }
}
