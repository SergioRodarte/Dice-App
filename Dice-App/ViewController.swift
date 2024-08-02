//
//  ViewController.swift
//  Dice-App
//
//  Created by Sergio Rodarte on 01/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "dice1"), UIImage(imageLiteralResourceName: "dice2"), UIImage(imageLiteralResourceName: "dice3"), UIImage(imageLiteralResourceName: "dice4"), UIImage(imageLiteralResourceName: "dice5"), UIImage(imageLiteralResourceName: "dice6")]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
}

