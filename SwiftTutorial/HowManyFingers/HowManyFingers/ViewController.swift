//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Tyson Costello on 1/21/15.
//  Copyright (c) 2015 com.Digitys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var guess: UITextField!
    
    @IBOutlet var result: UILabel!
    @IBAction func guessButton(sender: AnyObject) {
        var randNum = arc4random_uniform(6)
        var converted = guess.text.toInt()
        
        if(converted != nil)
        {
            if(Int(randNum) == converted)
            {
                result.text = "Correct!"
            }
            else
            {
                result.text = "Nope it was a \(randNum)"
            }
        }
        else
        {
            result.text = "Please enter a number between 0 & 5"
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

