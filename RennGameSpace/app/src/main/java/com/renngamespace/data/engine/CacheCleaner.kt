package com.renngamespace.data.engine

import android.app.ActivityManager
import android.content.Context
import android.content.pm.PackageManager
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

class CacheCleaner(private val context: Context) {

    private val excludedPackages = listOf(
        "com.renngamespace",
        "android",
        "com.android.systemui",
        "com.google.android.gms",
        "com.google.android.gsf",
        "com.android.phone",
        "com.android.launcher"
    )

    suspend fun clearNonEssentialProcesses(): Int = withContext(Dispatchers.IO) {
        val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val pm = context.packageManager
        var killedCount = 0

        val runningApps = am.runningAppProcesses?.filter { proc ->
            proc.importance > ActivityManager.RunningAppProcessInfo.IMPORTANCE_FOREGROUND &&
                    proc.pkgList.any { pkg ->
                        pkg !in excludedPackages && !pkg.startsWith("com.google.android")
                    }
        } ?: emptyList()

        for (proc in runningApps) {
            try {
                val pkg = proc.pkgList.firstOrNull {
                    pm.getLaunchIntentForPackage(it) != null && it !in excludedPackages
                } ?: continue
                am.killBackgroundProcesses(pkg)
                killedCount++
            } catch (_: Exception) {
            }
        }
        killedCount
    }

    suspend fun getAvailableRamMb(): Long = withContext(Dispatchers.IO) {
        val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val mi = ActivityManager.MemoryInfo()
        am.getMemoryInfo(mi)
        mi.availMem / (1024 * 1024)
    }

    suspend fun getTotalRamMb(): Long = withContext(Dispatchers.IO) {
        val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val mi = ActivityManager.MemoryInfo()
        am.getMemoryInfo(mi)
        mi.totalMem / (1024 * 1024)
    }
}
