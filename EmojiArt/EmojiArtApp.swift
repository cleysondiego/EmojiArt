//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Cleyson Silva on 07/02/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
