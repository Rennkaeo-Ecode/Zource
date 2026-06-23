package com.renngamespace.domain.repository

import com.renngamespace.domain.model.GameInfo
import kotlinx.coroutines.flow.Flow

interface GameRepository {
    fun getAllGames(): Flow<List<GameInfo>>
    suspend fun getGameByPackage(packageName: String): GameInfo?
    suspend fun recordGameLaunch(packageName: String)
    suspend fun updatePlayTime(packageName: String, durationMinutes: Float)
    suspend fun setGameOptimized(packageName: String, optimized: Boolean)
    suspend fun isGameInstalled(packageName: String): Boolean
    fun getInstalledGamePackages(): List<String>
    suspend fun scanAndRegisterGames()
}
