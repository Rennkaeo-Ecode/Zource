package com.renngamespace.data.monitor

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File

class ThermalMonitor {

    suspend fun getThermalLevel(): Int = withContext(Dispatchers.IO) {
        try {
            val thermalPaths = listOf(
                "/sys/class/thermal/thermal_message/thermal_level",
                "/sys/class/thermal/thermal_zone0/temp"
            )
            for (path in thermalPaths) {
                val file = File(path)
                if (file.exists()) {
                    val content = file.readText().trim()
                    val value = content.toIntOrNull()
                    if (value != null) {
                        return@withContext when {
                            content.length > 3 -> (value / 1000).coerceIn(0, 100)
                            else -> value.coerceIn(0, 100)
                        }
                    }
                }
            }
            0
        } catch (_: Exception) {
            0
        }
    }
}
