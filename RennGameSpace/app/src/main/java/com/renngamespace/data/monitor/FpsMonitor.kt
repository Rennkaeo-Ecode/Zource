package com.renngamespace.data.monitor

import android.view.Choreographer
import kotlinx.coroutines.channels.awaitClose
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.callbackFlow
import kotlinx.coroutines.flow.distinctUntilChanged

class FpsMonitor : Choreographer.FrameCallback {

    private var lastFrameTimeNs = 0L
    private var frameCount = 0
    private var lastSecondTimestamp = 0L
    private var currentFps = 0f
    private var isActive = false

    private val choreographer = Choreographer.getInstance()

    fun observeFps(): Flow<Float> = callbackFlow {
        isActive = true
        lastFrameTimeNs = 0L
        frameCount = 0
        lastSecondTimestamp = System.nanoTime()
        currentFps = 0f

        val callback = object : Choreographer.FrameCallback {
            override fun doFrame(frameTimeNanos: Long) {
                if (!isActive) return

                if (lastFrameTimeNs > 0) {
                    val delta = (frameTimeNanos - lastFrameTimeNs) / 1_000_000f
                    if (delta > 0) {
                        val instantFps = 1000f / delta
                        currentFps = currentFps * 0.7f + instantFps * 0.3f
                    }
                }
                lastFrameTimeNs = frameTimeNanos
                frameCount++

                val now = System.nanoTime()
                if (now - lastSecondTimestamp >= 1_000_000_000L) {
                    trySend(currentFps.coerceIn(0f, 240f))
                    lastSecondTimestamp = now
                }

                if (isActive) {
                    choreographer.postFrameCallback(this)
                }
            }
        }

        choreographer.postFrameCallback(callback)

        awaitClose {
            isActive = false
            choreographer.removeFrameCallback(callback)
        }
    }.distinctUntilChanged()

    override fun doFrame(frameTimeNanos: Long) {}
}
