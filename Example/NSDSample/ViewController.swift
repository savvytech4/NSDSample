//
//  ViewController.swift
//  NSDSample
//
//  Created by savvytech4 on 03/29/2024.
//  Copyright (c) 2024 savvytech4. All rights reserved.
//

import UIKit
import NSDSample
import NSxcframework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("the factorial = \(SimpleAlgorithms.sharedInstance.factorial(n:3))")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

