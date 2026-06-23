package com.renngamespace.domain.usecase

import com.renngamespace.data.monitor.FpsMonitor
import com.renngamespace.data.monitor.SystemMonitorAggregator
import com.renngamespace.domain.model.SystemMetrics
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.combine

class GetSystemMetricsUseCaseImpl(
    private val systemMonitorAggregator: SystemMonitorAggregator,
    private val fpsMonitor: FpsMonitor
) : GetSystemMetricsUseCase {

    override fun observeMetrics(): Flow<SystemMetrics> {
        return combine(
            systemMonitorAggregator.observeSystemMetrics(),
            fpsMonitor.observeFps()
        ) { metrics, fps ->
            metrics.copy(currentFps = fps)
        }
    }
}
