//
//  DreamCatcherApp.swift
//  DreamCatcher
//
//  Created by Joshua  Evans  on 3/30/26.
//

import SwiftUI
import SwiftData

@main
struct DreamCatcherApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(.dark)
                .modelContainer(for:DreamEntry.self)
        }
    }
}
