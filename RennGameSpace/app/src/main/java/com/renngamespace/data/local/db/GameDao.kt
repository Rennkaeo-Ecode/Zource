package com.renngamespace.data.local.db

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import androidx.room.Update
import kotlinx.coroutines.flow.Flow

@Dao
interface GameDao {
    @Query("SELECT * FROM games ORDER BY lastLaunchedTimestamp DESC")
    fun getAllGames(): Flow<List<GameEntity>>

    @Query("SELECT * FROM games WHERE packageName = :packageName LIMIT 1")
    suspend fun getGameByPackage(packageName: String): GameEntity?

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertGame(game: GameEntity): Long

    @Update
    suspend fun updateGame(game: GameEntity)

    @Query("DELETE FROM games WHERE packageName = :packageName")
    suspend fun deleteGame(packageName: String)

    @Query("SELECT packageName FROM games")
    fun getAllPackageNames(): Flow<List<String>>

    @Query("SELECT COUNT(*) FROM games WHERE packageName = :packageName")
    suspend fun gameCount(packageName: String): Int
}
