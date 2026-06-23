package com.renngamespace

import android.app.Application
import com.renngamespace.di.appModule
import org.koin.android.ext.koin.androidContext
import org.koin.core.context.startKoin

class RennGameSpaceApp : Application() {

    override fun onCreate() {
        super.onCreate()
        startKoin {
            androidContext(this@RennGameSpaceApp)
            modules(appModule)
        }
    }
}
