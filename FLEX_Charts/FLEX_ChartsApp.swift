//
//  FLEX_ChartsApp.swift
//  FLEX_Charts
//
//  Created by seokho on 2023/02/11.
//

import SwiftUI
import FLEX

@main
struct FLEX_ChartsApp: App {
    
    init() {
        FLEXManager.shared.showExplorer()
        FLEXManager.shared.isNetworkDebuggingEnabled = true
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
