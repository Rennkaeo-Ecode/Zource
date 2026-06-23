package com.renngamespace.data.local.repository

import android.content.Context
import android.content.pm.PackageManager
import android.graphics.drawable.BitmapDrawable
import android.util.Base64
import com.renngamespace.data.local.db.GameDao
import com.renngamespace.data.local.db.GameEntity
import com.renngamespace.domain.model.GameInfo
import com.renngamespace.domain.repository.GameRepository
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.withContext
import java.io.ByteArrayOutputStream

class GameRepositoryImpl(
    private val context: Context,
    private val gameDao: GameDao
) : GameRepository {

    companion object {
        private val GAME_PREFIXES = listOf(
            "com.dts.freefire", "com.dts.freefiremax", "com.tencent.ig",
            "com.pubg.krmobile", "com.pubg.imobile", "com.mobile.legends",
            "com.supercell.", "com.king." , "com.activision.", "com.ea.games."
        )
    }

    override fun getAllGames(): Flow<List<GameInfo>> =
        gameDao.getAllGames().map { entities ->
            entities.map { it.toDomain() }
        }

    override suspend fun getGameByPackage(packageName: String): GameInfo? =
        gameDao.getGameByPackage(packageName)?.toDomain()

    override suspend fun recordGameLaunch(packageName: String) {
        val existing = gameDao.getGameByPackage(packageName)
        if (existing != null) {
            gameDao.updateGame(existing.copy(lastLaunchedTimestamp = System.currentTimeMillis()))
        }
    }

    override suspend fun updatePlayTime(packageName: String, durationMinutes: Float) {
        val existing = gameDao.getGameByPackage(packageName)
        if (existing != null) {
            gameDao.updateGame(
                existing.copy(
                    totalPlayHours = existing.totalPlayHours + durationMinutes / 60f
                )
            )
        }
    }

    override suspend fun setGameOptimized(packageName: String, optimized: Boolean) {
        val existing = gameDao.getGameByPackage(packageName)
        if (existing != null) {
            gameDao.updateGame(existing.copy(isOptimized = optimized))
        }
    }

    override suspend fun isGameInstalled(packageName: String): Boolean {
        return try {
            context.packageManager.getPackageInfo(packageName, 0)
            true
        } catch (_: PackageManager.NameNotFoundException) {
            false
        }
    }

    override fun getInstalledGamePackages(): List<String> {
        val pm = context.packageManager
        val intent = android.content.Intent(android.content.Intent.ACTION_MAIN).apply {
            addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        }
        return pm.queryIntentActivities(intent, 0)
            .map { it.activityInfo.packageName }
            .filter { pkg ->
                GAME_PREFIXES.any { pkg.startsWith(it) } ||
                        pm.getLaunchIntentForPackage(pkg) != null
            }
            .distinct()
    }

    override suspend fun scanAndRegisterGames() = withContext(Dispatchers.IO) {
        val pm = context.packageManager
        val intent = android.content.Intent(android.content.Intent.ACTION_MAIN).apply {
            addCategory(android.content.Intent.CATEGORY_LAUNCHER)
        }
        val packages = pm.queryIntentActivities(intent, 0)
            .map { it.activityInfo.packageName }
            .distinct()
            .filter { isLikelyGame(it) }

        for (pkg in packages) {
            val existing = gameDao.getGameByPackage(pkg)
            if (existing == null) {
                val appName = try {
                    val ai = pm.getApplicationInfo(pkg, 0)
                    pm.getApplicationLabel(ai).toString()
                } catch (_: Exception) { pkg }

                val iconBase64 = try {
                    val drawable = pm.getApplicationIcon(pkg)
                    if (drawable is BitmapDrawable) {
                        val stream = ByteArrayOutputStream()
                        drawable.bitmap.compress(
                            android.graphics.Bitmap.CompressFormat.PNG, 80, stream
                        )
                        Base64.encodeToString(stream.toByteArray(), Base64.NO_WRAP)
                    } else ""
                } catch (_: Exception) { "" }

                gameDao.insertGame(
                    GameEntity(
                        packageName = pkg,
                        gameName = appName,
                        iconUri = iconBase64
                    )
                )
            }
        }
    }

    private fun isLikelyGame(packageName: String): Boolean {
        return GAME_PREFIXES.any { packageName.startsWith(it) }
    }

    private fun GameEntity.toDomain() = GameInfo(
        id = id,
        packageName = packageName,
        gameName = gameName,
        iconUri = iconUri,
        totalPlayHours = totalPlayHours,
        lastLaunchedTimestamp = lastLaunchedTimestamp,
        isOptimized = isOptimized
    )
}
