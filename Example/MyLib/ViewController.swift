//
//  ViewController.swift
//  MyLib
//
//  Created by jeantimex on 02/18/2019.
//  Copyright (c) 2019 jeantimex. All rights reserved.
//

import UIKit
import MyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myLib = MyLib(x: 0, y: 0)
        let c = myLib.add(a: 1, b: 2)
        print(c)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

