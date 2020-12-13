//
//  GameBrain.swift
//  RockPaperScissors
//
//  Created by Nic Deane on 13/12/20.
//

import UIKit

struct GameBrain {
    let images = [ #imageLiteral(resourceName: "rock"), #imageLiteral(resourceName: "paper"), #imageLiteral(resourceName: "scissors")]
    
    var playGame : UIImage {
       return images.randomElement()!
    }
    
}

