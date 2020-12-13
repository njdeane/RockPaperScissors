//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by Nic Deane on 13/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    var gameBrain = GameBrain()
    
    @IBOutlet weak var imageViewLeft: UIImageView!
    @IBOutlet weak var imageViewRight: UIImageView!
    
    
    @IBAction func goButton(_ sender: UIButton) {
        imageViewLeft.image = gameBrain.playGame
        imageViewRight.image = gameBrain.playGame
        
    }
    
}

