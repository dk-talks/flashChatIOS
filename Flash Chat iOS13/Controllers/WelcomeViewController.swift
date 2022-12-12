//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Dinesh Sharma on 24/9/2022.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // code for animation using CLTypingLabel cocoapod
        titleLabel.text = "⚡️FlashChat"
        
        // code to animate the title text using self written code
//        titleLabel.text = ""
//        let titleToRender = "⚡️FlashChat"
//        var timeInterval = 0.1
//        for letter in titleToRender {
//            Timer.scheduledTimer(withTimeInterval: timeInterval, repeats: false) { timer in
//                self.titleLabel.text?.append(letter)
//            }
//            timeInterval += 0.1
//        }
    }
    

}
