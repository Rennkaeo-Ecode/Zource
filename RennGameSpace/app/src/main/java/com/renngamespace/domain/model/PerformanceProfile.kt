package com.renngamespace.domain.model

enum class PerformanceProfile(val level: Int) {
    DEFAULT(0),
    FAST(1),
    FASTER(2),
    FASTEST(3),
    BOOSTER(4);

    val touchLatencyReductionMs: Int
        get() = when (this) {
            DEFAULT -> 0
            FAST -> 15
            FASTER -> 30
            FASTEST -> 50
            BOOSTER -> 80
        }

    val threadPriority: Int
        get() = when (this) {
            DEFAULT -> android.os.Process.THREAD_PRIORITY_DEFAULT
            FAST -> android.os.Process.THREAD_PRIORITY_URGENT_DISPLAY
            FASTER -> android.os.Process.THREAD_PRIORITY_URGENT_DISPLAY
            FASTEST -> android.os.Process.THREAD_PRIORITY_URGENT_DISPLAY
            BOOSTER -> android.os.Process.THREAD_PRIORITY_URGENT_DISPLAY
        }
}
