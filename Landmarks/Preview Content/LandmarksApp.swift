//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by MacBook Pro on 18/04/24.
//
import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
