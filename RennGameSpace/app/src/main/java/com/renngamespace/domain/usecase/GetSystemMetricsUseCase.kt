package com.renngamespace.domain.usecase

import com.renngamespace.domain.model.SystemMetrics
import kotlinx.coroutines.flow.Flow

interface GetSystemMetricsUseCase {
    fun observeMetrics(): Flow<SystemMetrics>
}
