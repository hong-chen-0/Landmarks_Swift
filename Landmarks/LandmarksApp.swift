//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 洪辰 on 2022/8/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
