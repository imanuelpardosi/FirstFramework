//
//  ViewController.swift
//  Example
//
//  Created by Mobile Jakarta Team on 10/03/18.
//  Copyright © 2018 moonshadow. All rights reserved.
//

import UIKit
import FirstFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myString = Service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

