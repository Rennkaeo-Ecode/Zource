package com.renngamespace.data.local.db

import androidx.room.Entity
import androidx.room.PrimaryKey

@Entity(tableName = "games")
data class GameEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0,
    val packageName: String,
    val gameName: String,
    val iconUri: String = "",
    val totalPlayHours: Float = 0f,
    val lastLaunchedTimestamp: Long = 0,
    val isOptimized: Boolean = false
)
