package com.renngamespace.data.monitor

import android.content.Context
import android.app.ActivityManager
import android.os.Debug
import com.renngamespace.domain.model.SystemMetrics
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.isActive
import kotlin.coroutines.coroutineContext

class SystemMonitorAggregator(
    private val context: Context,
    private val cpuMonitor: CpuMonitor,
    private val gpuMonitor: GpuMonitor,
    private val fpsMonitor: FpsMonitor,
    private val thermalMonitor: ThermalMonitor,
    private val batteryMonitor: BatteryMonitor
) {

    fun observeSystemMetrics(): Flow<SystemMetrics> = flow {
        val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val mi = ActivityManager.MemoryInfo()

        while (coroutineContext.isActive) {
            am.getMemoryInfo(mi)

            val metrics = SystemMetrics(
                cpuUsagePercent = cpuMonitor.getCpuUsage(),
                gpuUsagePercent = gpuMonitor.getGpuUsage(),
                currentFps = 0f,
                batteryTemperatureCelsius = batteryMonitor.getBatteryTemperature(),
                batteryLevelPercent = batteryMonitor.getBatteryLevel(),
                isCharging = batteryMonitor.isCharging(),
                thermalThrottlingLevel = thermalMonitor.getThermalLevel(),
                memoryAvailableMb = mi.availMem / (1024 * 1024),
                memoryTotalMb = mi.totalMem / (1024 * 1024)
            )
            emit(metrics)
            delay(500)
        }
    }
}
