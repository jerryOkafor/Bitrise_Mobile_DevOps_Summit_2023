package me.jerryokafor.bitrisemobiledevopssummit2023

import android.util.Log
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class MainActivityViewModel : ViewModel() {
    suspend fun loadConfig(): Boolean {
        viewModelScope.launch {
            delay(200)
            Log.i("Testing: ", "Config generated")
        }
        return true
    }
}