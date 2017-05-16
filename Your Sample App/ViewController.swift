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
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello there!"
        tapCount = tapCount + 1
        if tapCount >= 10{
            theLabel.text = "You tapped the button 10 times!"
        }
        


    }
    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

