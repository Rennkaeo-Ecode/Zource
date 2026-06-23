package com.renngamespace.domain.model

import java.io.Serializable

data class CrosshairConfig(
    val isEnabled: Boolean = false,
    val geometryType: CrosshairGeometry = CrosshairGeometry.DOT,
    val offsetX: Float = 0f,
    val offsetY: Float = 0f,
    val sizePercent: Int = 50,
    val alphaFloat: Float = 0.8f,
    val colorHex: String = "#00FF88",
    val strokeWidth: Float = 2f,
    val gapSize: Float = 4f
) : Serializable

enum class CrosshairGeometry : Serializable {
    DOT,
    CROSSHAIR,
    CIRCLE,
    SEGMENTED_BOX
}
