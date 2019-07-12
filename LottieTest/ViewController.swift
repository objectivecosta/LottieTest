//
//  ViewController.swift
//  LottieTest
//
//  Created by Rafael Costa on 11/07/19.
//  Copyright © 2019 Rafael Costa. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet var animatedSwitch: AnimatedSwitch?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animation = Animation.named("play_button4")
        self.animatedSwitch?.animation = animation
        self.animatedSwitch?.setProgressForState(fromProgress: 0.5, toProgress: 1.0, forOnState: false)
        self.animatedSwitch?.setProgressForState(fromProgress: 0.0, toProgress: 0.5, forOnState: true)
        self.animatedSwitch?.isOn = false
        
        // Do any additional setup after loading the view.
    }

}

