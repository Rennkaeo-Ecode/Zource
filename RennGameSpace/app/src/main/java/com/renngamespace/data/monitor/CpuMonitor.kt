package com.renngamespace.data.monitor

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.RandomAccessFile

class CpuMonitor {

    private var lastCpuIdle = 0L
    private var lastCpuTotal = 0L
    private var initialized = false

    suspend fun getCpuUsage(): Float = withContext(Dispatchers.IO) {
        try {
            val statFile = RandomAccessFile("/proc/stat", "r")
            val line = statFile.readLine() ?: return@withContext 0f
            statFile.close()

            val parts = line.split("\\s+".toRegex())
            if (parts.size < 5) return@withContext 0f

            val user = parts[1].toLongOrNull() ?: 0L
            val nice = parts[2].toLongOrNull() ?: 0L
            val system = parts[3].toLongOrNull() ?: 0L
            val idle = parts[4].toLongOrNull() ?: 0L

            val total = user + nice + system + idle

            if (!initialized) {
                lastCpuIdle = idle
                lastCpuTotal = total
                initialized = true
                return@withContext 0f
            }

            val deltaIdle = idle - lastCpuIdle
            val deltaTotal = total - lastCpuTotal

            lastCpuIdle = idle
            lastCpuTotal = total

            if (deltaTotal == 0L) return@withContext 0f
            ((1.0f - deltaIdle.toFloat() / deltaTotal.toFloat()) * 100f)
                .coerceIn(0f, 100f)
        } catch (_: Exception) {
            0f
        }
    }
}
