//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        navigationController?.isNavigationBarHidden = true
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(true)
        navigationController?.isNavigationBarHidden = false
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
        /*
         titleLabel.text = ""
         var characterIndex = Double(0)
         for letter in "⚡️FlashChat"{
         Timer.scheduledTimer(withTimeInterval: TimeInterval(characterIndex), repeats: false) { (timer) in
         self.titleLabel.text?.append(letter)
         }
         characterIndex += 0.09
         }
         */
    }
    
    
}
