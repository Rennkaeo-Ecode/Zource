package com.renngamespace.di

import com.renngamespace.data.engine.CacheCleaner
import com.renngamespace.data.engine.DpiSwitcher
import com.renngamespace.data.engine.TouchAccelerator
import com.renngamespace.data.local.datastore.UserPreferences
import com.renngamespace.data.local.db.AppDatabase
import com.renngamespace.data.local.repository.GameRepositoryImpl
import com.renngamespace.data.monitor.*
import com.renngamespace.domain.repository.GameRepository
import com.renngamespace.domain.usecase.ApplyPerformanceProfileUseCase
import com.renngamespace.domain.usecase.GetSystemMetricsUseCase
import com.renngamespace.domain.usecase.GetSystemMetricsUseCaseImpl
import com.renngamespace.domain.usecase.LaunchGameUseCase
import com.renngamespace.permission.PermissionManager
import com.renngamespace.presentation.home.HomeViewModel
import com.renngamespace.presentation.profile.ProfileViewModel
import org.koin.android.ext.koin.androidContext
import org.koin.androidx.viewmodel.dsl.viewModel
import org.koin.dsl.module

val appModule = module {
    single { AppDatabase.getInstance(androidContext()) }
    single { get<AppDatabase>().gameDao() }

    single<UserPreferences> { UserPreferences(androidContext()) }
    single<CacheCleaner> { CacheCleaner(androidContext()) }
    single<DpiSwitcher> { DpiSwitcher(androidContext()) }
    single<TouchAccelerator> { TouchAccelerator() }

    single<CpuMonitor> { CpuMonitor() }
    single<GpuMonitor> { GpuMonitor() }
    single<FpsMonitor> { FpsMonitor() }
    single<ThermalMonitor> { ThermalMonitor() }
    single<BatteryMonitor> { BatteryMonitor(androidContext()) }
    single<SystemMonitorAggregator> {
        SystemMonitorAggregator(
            androidContext(),
            get(),
            get(),
            get(),
            get(),
            get()
        )
    }

    single<GameRepository> {
        GameRepositoryImpl(androidContext(), get())
    }

    single<GetSystemMetricsUseCase> {
        GetSystemMetricsUseCaseImpl(get(), get())
    }

    single { LaunchGameUseCase(androidContext(), get()) }
    single { ApplyPerformanceProfileUseCase(get(), get()) }
    single { PermissionManager(androidContext()) }

    viewModel {
        HomeViewModel(
            gameRepository = get(),
            userPreferences = get(),
            launchGameUseCase = get(),
            cacheCleaner = get()
        )
    }

    viewModel {
        ProfileViewModel(
            userPreferences = get(),
            cacheCleaner = get(),
            dpiSwitcher = get(),
            permissionManager = get()
        )
    }
}
