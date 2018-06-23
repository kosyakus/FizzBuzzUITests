//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Наталья Синицына on 20.06.2018.
//  Copyright © 2018 Наталья Синицына. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var game: Game?
    
    var gameScore: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        game = Game()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func play(move: String) {
        guard let unwrappedGame = game else {
            print("Game is nil!")
            return
        }
        
        let response = unwrappedGame.play(move: move)
        gameScore = response.score
    }

}

