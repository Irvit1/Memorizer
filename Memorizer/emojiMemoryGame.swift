//
//  emojiMemoryGame.swift
//  Memorizer
//
//  Created by Irvit Gupta on 23/04/21.
//

import SwiftUI

class EmojiMemoryGame: ObservableObject {
    @Published private var model: MemoryGame<String>
    
    var theme = themes.randomElement()!
    
    private static func createMemoryGame(theme: Theme) -> MemoryGame<String> {
        let emojis: Array<String> = theme.emojis.shuffled()
        return MemoryGame<String>(numberofPairsOfCards: theme.noOfPairs ?? Int.random(in: 4...6)) { pairIndex in
            return emojis[pairIndex]
        }
    }
        
    init() {
        model =  EmojiMemoryGame.createMemoryGame(theme: theme)
    }
    
    // MARK: - Access to the Model
    
    var cards: Array<MemoryGame<String>.Card> { model.cards }
    var score: Int { model.score }

    //Mark: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
    
    func newGame() {
        theme = themes.randomElement()!
        model =  EmojiMemoryGame.createMemoryGame(theme: theme)
    }
}
