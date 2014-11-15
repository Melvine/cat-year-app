//
//  ViewController.swift
//  cat year app
//
//  Created by Melvin Nguyen on 11/15/14.
//  Copyright (c) 2014 Melvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var humanAge: UITextField!
    
    @IBAction func convertAge(sender: AnyObject) {
        println(humanAge.text)
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

