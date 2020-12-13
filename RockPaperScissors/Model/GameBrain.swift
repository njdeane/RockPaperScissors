//
//  GameBrain.swift
//  RockPaperScissors
//
//  Created by Nic Deane on 13/12/20.
//

import Foundation

struct GameBrain {
    var playerLeft = 0
    var playerRight = 0
    
    
    
    func getWinner() -> Int {
        let fuckYou = [0,1,2]
        let choice = fuckYou.randomElement()
        return choice!
    }
    
    
}

