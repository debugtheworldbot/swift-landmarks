//
//  landmarksApp.swift
//  landmarks
//
//  Created by tcz on 2023/6/18.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
