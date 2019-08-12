//
//  Deck+Card.swift
//  DeckOfOneCardGuided
//
//  Created by Cameron Stuart on 8/11/19.
//  Copyright © 2019 Cameron Stuart. All rights reserved.
//

import Foundation

struct Deck: Codable {
    let cards: [Card]
}

struct Card: Codable {
    let image: String
    let code: String
    let value: String
    let suit: String
}

