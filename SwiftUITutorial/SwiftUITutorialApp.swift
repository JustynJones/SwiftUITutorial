//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Justyn Jones on 9/3/23.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
