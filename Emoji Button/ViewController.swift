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
    

    
    @IBAction func angryMessage(sender: UIButton) {
        alertMessage(title: "Angry", message: "I'm Angry", button: "Fuck off")
    }
    @IBAction func ewMessage(sender: UIButton) {
        alertMessage(title: "Ewww", message: "I'm Ewww", button: "Fuck off")
    }
    @IBAction func frezzeMessage(sender: UIButton) {
        alertMessage(title: "Frezzz", message: "I'm Frezzz", button: "Fuck off")
    }
    @IBAction func evilMessage(sender: UIButton) {
        alertMessage(title: "Evil", message: "I'm Evil", button: "Fuck off")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

