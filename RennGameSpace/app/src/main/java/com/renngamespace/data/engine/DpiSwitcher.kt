package com.renngamespace.data.engine

import android.content.Context
import android.util.DisplayMetrics
import android.view.WindowManager
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.DataOutputStream

class DpiSwitcher(private val context: Context) {

    private var originalDpi: Int = 0
    private var isOverridden: Boolean = false

    suspend fun getCurrentDpi(): Int = withContext(Dispatchers.Main) {
        val wm = context.getSystemService(Context.WINDOW_SERVICE) as WindowManager
        val metrics = DisplayMetrics()
        wm.defaultDisplay.getRealMetrics(metrics)
        metrics.densityDpi
    }

    suspend fun setDpi(targetDpi: Int): Result<Unit> = withContext(Dispatchers.IO) {
        kotlin.runCatching {
            if (!isOverridden) {
                originalDpi = getCurrentDpi()
            }
            val process = Runtime.getRuntime().exec("su")
            val os = DataOutputStream(process.outputStream)
            os.writeBytes("wm density $targetDpi\n")
            os.writeBytes("exit\n")
            os.flush()
            process.waitFor()
            isOverridden = true
            @Suppress("UNUSED_EXPRESSION")
            Unit
        }
    }

    suspend fun resetToDefault(): Result<Unit> = withContext(Dispatchers.IO) {
        kotlin.runCatching {
            if (originalDpi > 0) {
                val process = Runtime.getRuntime().exec("su")
                val os = DataOutputStream(process.outputStream)
                os.writeBytes("wm density reset\n")
                os.writeBytes("exit\n")
                os.flush()
                process.waitFor()
            }
            isOverridden = false
            @Suppress("UNUSED_EXPRESSION")
            Unit
        }
    }

    suspend fun setSmallestWidthDp(widthDp: Int): Result<Unit> = withContext(Dispatchers.IO) {
        kotlin.runCatching {
            val process = Runtime.getRuntime().exec("su")
            val os = DataOutputStream(process.outputStream)
            os.writeBytes("wm density $widthDp\n")
            os.writeBytes("settings put global smallest_width_dp $widthDp\n")
            os.writeBytes("exit\n")
            os.flush()
            process.waitFor()
            @Suppress("UNUSED_EXPRESSION")
            Unit
        }
    }

    fun isActive(): Boolean = isOverridden
}
