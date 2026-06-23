package com.renngamespace.domain.model

data class GameInfo(
    val id: Long = 0,
    val packageName: String,
    val gameName: String,
    val iconUri: String = "",
    val totalPlayHours: Float = 0f,
    val lastLaunchedTimestamp: Long = 0,
    val isOptimized: Boolean = false
)
