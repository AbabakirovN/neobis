//
//  SecondViewController.swift
//  StopWatch
//
//  Created by Nurzhan Ababakirov on 10/3/19.
//  Copyright © 2019 Nurzhan Ababakirov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var timer: UILabel!
    
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func buttonPlay(_ sender: Any) {
        print("im gay")
    }
    
    @IBAction func pauseButton(_ sender: Any) {
        print("pause")
    }
    
    @IBAction func buttonStop(_ sender: Any) {
    print("stop")
    }
    @IBAction func sliderAction(_ sender: UISlider) {
        timer.text = String(Int(sender.value))
        
    }
    
}
