//
//  ViewController.swift
//  Dice
//
//  Created by Siavash Jalali on 2020/02/08.
//  Copyright © 2020 Shichan Official. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Interface builders
    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!

    // Button event
    @IBAction func rollButtonPressed(_ sender: Any) {
        let dices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //var index = Int.random(in: 0...5)
        //leftDiceImageView.image = dices[index]
        
        leftDiceImageView.image = dices.randomElement()
        rightDiceImageView.image = dices.randomElement()
    }
    
}

