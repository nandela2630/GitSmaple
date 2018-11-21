//
//  ViewController.swift
//  GitSmaple
//
//  Created by JMRIMAC-1 on 11/21/18.
//  Copyright © 2018 JMRIMAC-1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("dsf")
        
        print(reverse(text: "stressed"))
        
    }


    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

