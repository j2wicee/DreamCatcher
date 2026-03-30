//
//  DreamEntry.swift
//  DreamCatcher
//
//  Created by Joshua  Evans  on 3/30/26.
//

import Foundation
import SwiftUI
import SwiftData

@Model
class DreamEntry {
    var title: String
    var body: String
    var date: Date
    var mood: Mood
    var tags: [String]
    var aiInterpretation: String?
    
    init(
        title: String,
        body: String,
        date: Date,
        mood: Mood = .neutral,
        tags: [String] = [],
        aiInterpretation: String? = nil
    ) {
        self.title = title
        self.body = body
        self.date = date
        self.mood = mood
        self.tags = tags
        self.aiInterpretation = aiInterpretation
    }
}

enum Mood: String, Codable, CaseIterable {
    case joyful
    case anxious
    case nightmare
    case neutral
    case lucid
}
