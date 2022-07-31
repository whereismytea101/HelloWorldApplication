//
//  ViewController.swift
//  HelloWorld
//
//  Created by Самир Кафаров on 25.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
        
    }
    @IBAction func greetingButtonPressed() {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(
        greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
        for: .normal
        )
        
//        if greetingLabel.isHidden {
//            greetingButton.setTitle("Show greeting", for: .normal)
//        } else {
//            greetingButton.setTitle("Hide greeting", for: .normal)
//        }
    }
    

}

