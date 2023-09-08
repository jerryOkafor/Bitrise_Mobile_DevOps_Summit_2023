package me.jerryokafor.bitrisemobiledevopssummit2023

import kotlinx.coroutines.test.runTest
import org.junit.Rule
import org.junit.Test

class MainActivityViewModelTest {
    @get:Rule
    val mainDispatcherRule = MainDispatcherRule()
    val viewModel = MainActivityViewModel()

    @Test
    fun mainActivityViewModel_loadConfig_configLoaded() = runTest {
        val config = viewModel.loadConfig()
        assert(config)
    }
}