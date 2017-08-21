//
//  ViewController.swift
//  SampleSwiftPod
//
//  Created by yonghwinam on 08/21/2017.
//  Copyright (c) 2017 yonghwinam. All rights reserved.
//

import UIKit
import SampleSwiftPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let util = YHUTIL()
        util.foo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

