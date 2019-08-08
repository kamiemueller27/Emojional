//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let emojis = ["🌳": "yay trees", "🌊": "yay ocean"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func treeButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "SAVE TREES!!!", message: "We can save 75,000 trees if we recycled the paper used on the daily run of the New York Times alone!", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
    
    }
    @IBAction func oceanButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "SAVE THE OCEAN!!!", message: "Each year, ocean pollution kills more than one million sea birds and discarded fishing nets kill approximately 300,000 dolphins and porpoises", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
        
    }
    
    
    @IBAction func oceanButton(_ sender: Any) {
    }
    
    @IBAction func treeButton(_ sender: Any) {
    }

}
    



