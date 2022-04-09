//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Arjit Bose on 10/11/21.
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
