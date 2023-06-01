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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
//        titleLabel.text = ""
//        let mainText: String = "✉ iChat"
//        var charAt = 0.0
//
//        for letter in mainText {
//            print(letter)
//
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charAt, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//
//            charAt += 1.2
//        }

       
    }
    

}
