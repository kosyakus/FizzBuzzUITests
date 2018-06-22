//
//  Game.swift
//  FizzBuzz
//
//  Created by Наталья Синицына on 21.06.2018.
//  Copyright © 2018 Наталья Синицына. All rights reserved.
//

import Foundation


class Game {
    
    var score: Int
    var brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
    
}