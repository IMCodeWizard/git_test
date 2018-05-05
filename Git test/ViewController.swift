//
//  ViewController.swift
//  Git test
//
//  Created by Ninja on 05/05/2018.
//  Copyright © 2018 iOS Ninja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        pintConsol(value: "Hello Wolrd")
        //bug_fix

    }


    func pintConsol(value: String) {
        //print
        print(value)
    }

    func anotherPrint() {
        //print_bug_2
        print("another print")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

