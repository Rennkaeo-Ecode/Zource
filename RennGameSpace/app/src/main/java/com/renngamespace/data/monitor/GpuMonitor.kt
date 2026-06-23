package com.renngamespace.data.monitor

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File

class GpuMonitor {

    suspend fun getGpuUsage(): Float = withContext(Dispatchers.IO) {
        try {
            val freqPaths = listOf(
                "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage",
                "/sys/class/kgsl/kgsl-3d0/devfreq/gpu_load",
                "/sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/gpu_busy_percentage"
            )

            for (path in freqPaths) {
                val file = File(path)
                if (file.exists()) {
                    val content = file.readText().trim()
                    val percent = content.replace("%", "").toFloatOrNull()
                    if (percent != null) return@withContext percent.coerceIn(0f, 100f)
                }
            }
            0f
        } catch (_: Exception) {
            0f
        }
    }
}
