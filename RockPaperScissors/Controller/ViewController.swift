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
    
    let images = [ #imageLiteral(resourceName: "rock"), #imageLiteral(resourceName: "paper"), #imageLiteral(resourceName: "scissors")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goButton(_ sender: UIButton) {
        imageViewLeft.image = images[gameBrain.getWinner()]
        imageViewRight.image = images[gameBrain.getWinner()]
        
    }
    
}

