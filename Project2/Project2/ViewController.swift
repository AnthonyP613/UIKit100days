//
//  ViewController.swift
//  Project2
//
//  Created by chihyung park on 2022/06/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var countries = [String]()
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countries += ["estonia", "france","germany","ireland","italy","monaco", "nigeria", "poland", "russia", "spain", "us", "uk"]
        
        settingButtonStyle(buttons: [button1, button2, button3])
        
        askQuestion()
    }

    func settingButtonStyle (buttons: [UIButton]) {
        for button in buttons {
            button.layer.borderWidth = 1
            button.layer.borderColor = UIColor.lightGray.cgColor
        }
    }
    
    func askQuestion() {
        button1.setImage(UIImage(named:countries[0]), for: .normal)
        button2.setImage(UIImage(named:countries[1]), for: .normal)
        button3.setImage(UIImage(named:countries[2]), for: .normal)
    }
 
}

