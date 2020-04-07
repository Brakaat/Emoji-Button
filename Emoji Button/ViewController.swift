//
//  ViewController.swift
//  Emoji Button
//
//  Created by Kiri on 2020/4/7.
//  Copyright © 2020 Rabiiwoof. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func alertMessage(title: String, message: String, button: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: button, style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let emojiDict: [String: String] = ["😡": "Angry", "🤢": "Ewww", "🥶": "Frezzz", "😈": "Evil"]
        let emojiword: [String: String] = ["Angry": "I'm Angry", "Ewww": "I'm Ewww", "Frezzz": "I'm Frezzz", "Evil": "I'm Evil"]
        let selectButton = sender
        if let wordLookUp = selectButton.titleLabel?.text {
            let meaning = emojiDict[wordLookUp]
            let words = emojiword[meaning!]
            alertMessage(title: meaning!, message: words!, button: "Fuck off")
            
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

