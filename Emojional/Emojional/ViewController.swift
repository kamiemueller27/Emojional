//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let emojis = ["🌳": "yay trees", "🌊": "yay ocean", "🐘" : "yay elephants", "☀️" : "yay sun", "🐯" : "yay car", "🐳" : "yay whales"]
    let customMessages = ["yay trees" : ["Using recycled paper for one days worth of the New York Times Sunday Edition would save approximately 75,000 trees", "200,000 acres of rainforest are burned every day. Which is equivlant to 48 football fields every minute!", "With all the paper we waste each year, we can build a 12 foot high wall of paper from New York to California!"], "yay ocean" : [" Plastics are the most common element found in the ocean today!", "80% of trash in the ocean is from land-based sources, including individuals, industry and improper waste management/infrastructure!", "There is an island of garbage twice the size of Texas inside the Pacific Ocean!"], "yay elephants" : ["Currently, one African elephant is killed every 15 minutes - which means the species could become extinct within 10 years!", "The number of Asian elephants has declined by at least 50% in the last three generations. There are now only 40,000-50,000 elephants left in Asia", "An estimated 100 African elephants are killed each day by poachers seeking ivory, meat and body parts!"], "yay sun" : ["Climate change could be irreversible by 2030!", "More than a million species face potential extinction as a result of disappearing habitats, changing ecosystems, and acidifying oceans!", "The Arctic region may have its first completely ice-free summer by 2040!"], "yay car" : ["Only a century ago there were about 80,000 tigers in India. But now, there are only 3,500 tigers worldwide!", "There are more tigers in captivity than in the wild!", "Three subspecies of tigers have already gone extinct, and the whole species is expected to be extinct in just a decade!"], "yay whales" : ["16,000 whales have been murdered every year for 83 consecutive years!", "Since 1986, over 25,000 whales have been murdered legally for scientific research!", "Japan alone has killed a total of 8,201 minke whales in the Antarctic for supposed scientific purposes"]]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func treeButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let random = Int.random(in : 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
//        let message = customMessages.randomElement()!

        
      let alertController = UIAlertController(title: "SAVE TREES!!!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
//         let alertController = UIAlertController(title: "SAVE TREES!!!", message: String, preferredStyle: UIAlertController.Style.alert)
        

        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
    
    }
    
    @IBAction func oceanButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let random = Int.random(in : 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]

//        let message = customMessages.randomElement()!


        let alertController = UIAlertController(title: "SAVE THE OCEAN!!!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
//              let alertController = UIAlertController(title: "SAVE THE OCEAN!!!", message: "Each year, ocean pollution kills more than one million sea birds and discarded fishing nets kill approximately 300,000 dolphins and porpoises", preferredStyle: UIAlertController.Style.alert)
        
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
        
    }
    
    
    @IBAction func elephantButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let random = Int.random(in : 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        
        //        let message = customMessages.randomElement()!
        
        
        let alertController = UIAlertController(title: "SAVE ELEPHANTS!!!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
    
        
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
        
    }
    
    @IBAction func sunButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let random = Int.random(in : 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        
        //        let message = customMessages.randomElement()!
        
        
        let alertController = UIAlertController(title: "CLIMATE CHANGE IS REAL!!!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
        
    }
    
    
    @IBAction func carButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let random = Int.random(in : 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        
        //        let message = customMessages.randomElement()!
        
        
        let alertController = UIAlertController(title: "SAVE THE TIGERS!!!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
        
    }
    
    
    @IBAction func whaleButton(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let random = Int.random(in : 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        
        //        let message = customMessages.randomElement()!
        
        
        let alertController = UIAlertController(title: "SAVE THE WHALES!!!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated : true, completion : nil )
        
    }
    

    
    @IBAction func oceanButton(_ sender: Any) {
    }
    
    @IBAction func treeButton(_ sender: Any) {
    }
    
    @IBAction func elephantButton(_ sender: Any) {
    }
    
    @IBAction func sunButton(_ sender: Any) {
    }
    
    
    @IBAction func carButton(_ sender: Any) {
    }
    
    @IBAction func whaleButton(_ sender: Any) {
    }
    
}
    



