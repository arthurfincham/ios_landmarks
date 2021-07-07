//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Arthur Fincham on 07/07/2021.
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
