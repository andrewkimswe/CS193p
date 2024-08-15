//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Jiwon Kim on 8/8/24.
//

import SwiftUI

@main
struct MemorizeApp: App {
  @StateObject var game = EmojiMemoryGame()
  var body: some Scene {
    WindowGroup {
      EmojiMemoryGameView(gameViewModel: game)
    }
  }
}
