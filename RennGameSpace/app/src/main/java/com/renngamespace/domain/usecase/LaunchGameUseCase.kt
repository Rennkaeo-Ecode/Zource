package com.renngamespace.domain.usecase

import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import com.renngamespace.domain.repository.GameRepository

class LaunchGameUseCase(
    private val context: Context,
    private val gameRepository: GameRepository
) {
    suspend operator fun invoke(packageName: String): Result<Unit> = runCatching {
        val pm = context.packageManager
        val intent = pm.getLaunchIntentForPackage(packageName)
            ?: throw PackageManager.NameNotFoundException("Package not found: $packageName")
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_RESET_TASK_IF_NEEDED)
        context.startActivity(intent)
        gameRepository.recordGameLaunch(packageName)
    }
}
