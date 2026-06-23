package com.renngamespace.presentation

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.Surface
import androidx.compose.ui.Modifier
import com.renngamespace.presentation.navigation.RennNavGraph
import com.renngamespace.presentation.theme.NeonColors
import com.renngamespace.presentation.theme.RennGameSpaceTheme
import org.koin.androidx.viewmodel.ext.android.viewModel
import com.renngamespace.presentation.home.HomeViewModel
import com.renngamespace.presentation.profile.ProfileViewModel

class MainActivity : ComponentActivity() {

    private val homeViewModel: HomeViewModel by viewModel()
    private val profileViewModel: ProfileViewModel by viewModel()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        setContent {
            RennGameSpaceTheme {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    color = NeonColors.DarkBackground
                ) {
                    RennNavGraph(
                        homeViewModel = homeViewModel,
                        profileViewModel = profileViewModel
                    )
                }
            }
        }
    }
}
