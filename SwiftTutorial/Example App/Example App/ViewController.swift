//
//  ViewController.swift
//  Example App
//
//  Created by Tyson Costello on 1/20/15.
//  Copyright (c) 2015 com.Digitys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        myLabel.text = "It worked"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println("Hello World!")
        //myLabel.text = "It worked!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

