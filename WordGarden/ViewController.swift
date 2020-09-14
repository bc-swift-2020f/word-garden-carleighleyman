//
//  ViewController.swift
//  WordGarden
//
//  Created by Carleigh Leyman on 9/13/20.
//  Copyright © 2020 Carleigh Leyman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wordsGuessedLabel: UILabel!
    @IBOutlet weak var wordsRemainingLabel: UILabel!
    @IBOutlet weak var wordsMissedLabel: UILabel!
    @IBOutlet weak var wordsInGameLabel: UILabel!
    @IBOutlet weak var wordBeingRevealed: UILabel!
    @IBOutlet weak var guessedLetterTextField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var gameStatusMessageLabel: UILabel!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        // This dismisses the keyboard
        guessedLetterTextField.resignFirstResponder()
    }
    
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        guessedLetterTextField.resignFirstResponder()
    }
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    

}

