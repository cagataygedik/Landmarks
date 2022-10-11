//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Celil Çağatay Gedik on 10.10.2022.
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
