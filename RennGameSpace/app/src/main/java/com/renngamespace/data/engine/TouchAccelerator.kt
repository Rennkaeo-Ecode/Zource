package com.renngamespace.data.engine

import android.os.Process
import com.renngamespace.domain.model.PerformanceProfile
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

class TouchAccelerator {

    private var currentProfile: PerformanceProfile = PerformanceProfile.DEFAULT

    suspend fun applyProfile(profile: PerformanceProfile) = withContext(Dispatchers.IO) {
        currentProfile = profile
        when (profile) {
            PerformanceProfile.DEFAULT -> {
                Process.setThreadPriority(Process.THREAD_PRIORITY_DEFAULT)
                writeToFile("/proc/sys/kernel/sched_latency_ns", "6000000")
                writeToFile("/proc/sys/kernel/sched_min_granularity_ns", "1500000")
            }
            PerformanceProfile.FAST -> {
                Process.setThreadPriority(Process.THREAD_PRIORITY_URGENT_DISPLAY)
                writeToFile("/proc/sys/kernel/sched_latency_ns", "4000000")
                writeToFile("/proc/sys/kernel/sched_min_granularity_ns", "1000000")
                writeToFile("/proc/sys/kernel/sched_wakeup_granularity_ns", "2000000")
            }
            PerformanceProfile.FASTER -> {
                Process.setThreadPriority(Process.THREAD_PRIORITY_URGENT_DISPLAY)
                writeToFile("/proc/sys/kernel/sched_latency_ns", "3000000")
                writeToFile("/proc/sys/kernel/sched_min_granularity_ns", "750000")
                writeToFile("/proc/sys/kernel/sched_wakeup_granularity_ns", "1500000")
            }
            PerformanceProfile.FASTEST -> {
                Process.setThreadPriority(Process.THREAD_PRIORITY_URGENT_DISPLAY)
                writeToFile("/proc/sys/kernel/sched_latency_ns", "2000000")
                writeToFile("/proc/sys/kernel/sched_min_granularity_ns", "500000")
                writeToFile("/proc/sys/kernel/sched_wakeup_granularity_ns", "1000000")
            }
            PerformanceProfile.BOOSTER -> {
                Process.setThreadPriority(Process.THREAD_PRIORITY_URGENT_DISPLAY)
                writeToFile("/proc/sys/kernel/sched_latency_ns", "1000000")
                writeToFile("/proc/sys/kernel/sched_min_granularity_ns", "250000")
                writeToFile("/proc/sys/kernel/sched_wakeup_granularity_ns", "500000")
                writeToFile("/proc/sys/kernel/sched_migration_cost_ns", "0")
            }
        }
    }

    fun getCurrentProfile(): PerformanceProfile = currentProfile

    private fun writeToFile(path: String, value: String) {
        try {
            java.io.File(path).writeText(value)
        } catch (_: SecurityException) {
        } catch (_: java.io.IOException) {
        }
    }
}
