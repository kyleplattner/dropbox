//
//  ViewController.swift
//  Dropbox
//
//  Created by Kyle Plattner on 9/16/15.
//  Copyright (c) 2015 Kyle Plattner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("firstSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

