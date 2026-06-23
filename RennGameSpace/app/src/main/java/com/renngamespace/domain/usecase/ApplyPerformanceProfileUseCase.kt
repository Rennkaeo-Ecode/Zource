package com.renngamespace.domain.usecase

import com.renngamespace.domain.model.PerformanceProfile
import com.renngamespace.data.engine.TouchAccelerator
import com.renngamespace.data.engine.DpiSwitcher

class ApplyPerformanceProfileUseCase(
    private val touchAccelerator: TouchAccelerator,
    private val dpiSwitcher: DpiSwitcher
) {
    suspend operator fun invoke(
        profile: PerformanceProfile,
        targetDpi: Int? = null
    ) {
        touchAccelerator.applyProfile(profile)
        targetDpi?.let { dpiSwitcher.setDpi(it) }
    }
}
