//
//  Feed.swift
//  DreamCatcher
//
//  Created by Joshua  Evans  on 3/30/26.
//

import Foundation
import SwiftUI

struct FeedView: View {
    @State var textentry:String = ""
    var body: some View {
        NavigationStack{
            TextField("Enter text", text:$textentry)
                .navigationTitle("Feed Placeholder")
        }
    }
}
