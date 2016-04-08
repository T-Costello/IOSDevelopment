//
//  ViewController.swift
//  Cat Years
//
//  Created by Tyson Costello on 1/20/15.
//  Copyright (c) 2015 com.Digitys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAgePressed(sender: AnyObject) {
        var enteredAge = ageField.text.toInt()
        
        if(nil != enteredAge)
        {
            var catyears = enteredAge! * 7
            resultLabel.text = "Your cat is \(catyears) in cat years"
        }
        else
        {
            resultLabel.text = "Please enter an age"
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

