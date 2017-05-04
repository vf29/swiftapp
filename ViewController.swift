//
//  ViewController.swift
//  SwiftApp
//
//  Created by Vince Fung on 5/4/17.
//  Copyright © 2017 Vince Fung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
tapCount = tapCount + 1
        if tapCount >= 10 {
            coolLabel.text = "you tapped the button 10 times"
            //coool
            
        }
        
        
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

