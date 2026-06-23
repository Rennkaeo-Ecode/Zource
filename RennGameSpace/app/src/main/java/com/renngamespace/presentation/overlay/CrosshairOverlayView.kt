package com.renngamespace.presentation.overlay

import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.RectF
import android.view.View
import com.renngamespace.domain.model.CrosshairConfig
import com.renngamespace.domain.model.CrosshairGeometry

class CrosshairOverlayView(context: Context) : View(context) {

    private val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.STROKE
        strokeCap = Paint.Cap.ROUND
        strokeJoin = Paint.Join.ROUND
    }
    private val fillPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.FILL
    }
    private var config: CrosshairConfig = CrosshairConfig()

    fun updateConfig(newConfig: CrosshairConfig) {
        config = newConfig
        invalidate()
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        if (!config.isEnabled) return

        val cx = width / 2f + config.offsetX
        val cy = height / 2f + config.offsetY
        val color = try {
            Color.parseColor(config.colorHex)
        } catch (_: Exception) {
            Color.parseColor("#00FF88")
        }

        paint.color = color
        paint.alpha = (config.alphaFloat * 255).toInt()
        paint.strokeWidth = config.strokeWidth

        fillPaint.color = color
        fillPaint.alpha = (config.alphaFloat * 255).toInt()

        val baseSize = (config.sizePercent / 100f) * 40f
        val gap = baseSize * (config.gapSize / 10f)

        when (config.geometryType) {
            CrosshairGeometry.DOT -> {
                fillPaint.style = Paint.Style.FILL
                canvas.drawCircle(cx, cy, baseSize / 2f, fillPaint)
            }
            CrosshairGeometry.CROSSHAIR -> {
                // Top
                canvas.drawLine(cx, cy - gap - baseSize, cx, cy - gap, paint)
                // Bottom
                canvas.drawLine(cx, cy + gap, cx, cy + gap + baseSize, paint)
                // Left
                canvas.drawLine(cx - gap - baseSize, cy, cx - gap, cy, paint)
                // Right
                canvas.drawLine(cx + gap, cy, cx + gap + baseSize, cy, paint)
                // Center dot
                fillPaint.style = Paint.Style.FILL
                canvas.drawCircle(cx, cy, 2f, fillPaint)
            }
            CrosshairGeometry.CIRCLE -> {
                canvas.drawCircle(cx, cy, baseSize, paint)
                canvas.drawCircle(cx, cy, 2f, fillPaint)
            }
            CrosshairGeometry.SEGMENTED_BOX -> {
                val half = baseSize
                val rect = RectF(cx - half, cy - half, cx + half, cy + half)
                canvas.drawRoundRect(rect, 4f, 4f, paint)

                val innerHalf = half - gap
                val innerRect = RectF(cx - innerHalf, cy - innerHalf, cx + innerHalf, cy + innerHalf)
                val innerPaint = Paint(paint).apply {
                    style = Paint.Style.FILL
                    alpha = (config.alphaFloat * 60).toInt()
                }
                canvas.drawRoundRect(innerRect, 3f, 3f, innerPaint)

                val halfGap = gap / 2f
                canvas.drawLine(cx - half + halfGap, cy, cx + half - halfGap, cy, paint)
                canvas.drawLine(cx, cy - half + halfGap, cx, cy + half - halfGap, paint)
            }
        }
    }
}
