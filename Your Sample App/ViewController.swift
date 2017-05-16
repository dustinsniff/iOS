//
//  ViewController.swift
//  Your Sample App
//
//  Created by Dustin Sniff on 5/16/17.
//  Copyright © 2017 com.dustinsniff.insta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func tapButton2(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
        
    }
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = false
        if addition {
            theLabel.text =  "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text =  "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
        
    }
    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var text1: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var text2: UITextField!
    
}

