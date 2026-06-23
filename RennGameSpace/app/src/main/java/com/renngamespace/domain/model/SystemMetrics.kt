package com.renngamespace.domain.model

data class SystemMetrics(
    val cpuUsagePercent: Float = 0f,
    val gpuUsagePercent: Float = 0f,
    val currentFps: Float = 0f,
    val batteryTemperatureCelsius: Float = 0f,
    val batteryLevelPercent: Int = 0,
    val isCharging: Boolean = false,
    val thermalThrottlingLevel: Int = 0,
    val memoryAvailableMb: Long = 0,
    val memoryTotalMb: Long = 0
)
