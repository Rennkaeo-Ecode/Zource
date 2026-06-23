package com.renngamespace.presentation.overlay

import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.CornerPathEffect
import android.graphics.Paint
import android.graphics.Path
import android.view.View
import com.renngamespace.domain.model.SystemMetrics
import kotlin.math.roundToInt

class AxModeOverlayView(context: Context) : View(context) {

    private val textPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.parseColor("#00FF88")
        textSize = 28f
        isFakeBoldText = true
    }
    private val labelPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.parseColor("#AAFFFFFF")
        textSize = 18f
    }
    private val bgPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.parseColor("#80000000")
        style = Paint.Style.FILL
    }
    private val linePaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.parseColor("#00FF88")
        style = Paint.Style.STROKE
        strokeWidth = 2f
        pathEffect = CornerPathEffect(4f)
    }

    private var metrics: SystemMetrics = SystemMetrics()
    private val fpsHistory = FloatArray(60)
    private var fpsIndex = 0

    fun updateMetrics(newMetrics: SystemMetrics) {
        metrics = newMetrics
        if (newMetrics.currentFps > 0) {
            fpsHistory[fpsIndex % fpsHistory.size] = newMetrics.currentFps
            fpsIndex++
        }
        invalidate()
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        val w = width.toFloat()
        val h = height.toFloat()

        canvas.drawRoundRect(0f, 0f, w, h, 12f, 12f, bgPaint)

        val margin = 12f
        var y = 28f

        canvas.drawText("AX-MODE ACTIVE", margin, y, textPaint)
        y += 24f

        labelPaint.textSize = 14f
        textPaint.textSize = 20f

        canvas.drawText("CPU", margin, y, labelPaint)
        canvas.drawText(
            "${metrics.cpuUsagePercent.roundToInt()}%",
            w - 60f, y, textPaint
        )
        y += 20f

        canvas.drawText("GPU", margin, y, labelPaint)
        canvas.drawText(
            "${metrics.gpuUsagePercent.roundToInt()}%",
            w - 60f, y, textPaint
        )
        y += 20f

        canvas.drawText("FPS", margin, y, labelPaint)
        canvas.drawText(
            "${metrics.currentFps.roundToInt()}",
            w - 60f, y, textPaint
        )
        y += 20f

        canvas.drawText("TEMP", margin, y, labelPaint)
        canvas.drawText(
            "${metrics.batteryTemperatureCelsius}°C",
            w - 60f, y, textPaint
        )
        y += 20f

        canvas.drawText("BAT", margin, y, labelPaint)
        canvas.drawText(
            "${metrics.batteryLevelPercent}%",
            w - 60f, y, textPaint
        )

        if (metrics.currentFps > 0) {
            drawFpsGraph(canvas, margin, h - 30f, w - margin * 2, 24f)
        }
    }

    private fun drawFpsGraph(canvas: Canvas, left: Float, bottom: Float, width: Float, height: Float) {
        val path = Path()
        val count = minOf(fpsIndex, fpsHistory.size)
        if (count < 2) return
        val step = width / (count - 1).coerceAtLeast(1)
        val maxFps = 120f

        path.moveTo(left, bottom)
        for (i in 0 until count) {
            val x = left + i * step
            val norm = (fpsHistory[i] / maxFps).coerceIn(0f, 1f)
            val y = bottom - norm * height
            if (i == 0) path.moveTo(x, y) else path.lineTo(x, y)
        }
        canvas.drawPath(path, linePaint)
    }
}
