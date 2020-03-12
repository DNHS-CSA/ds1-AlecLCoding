//
//  ViewController.swift
//  SwiftPortfolio
//
//  Created by Alec Linyard on 3/9/20.
//  Copyright © 2020 Alec Linyard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sideOneInput: UITextField!
    @IBOutlet weak var sideTwoInput: UITextField!


    @IBOutlet weak var output: UILabel!

    override func viewDidLoad() {

    }
    @IBAction func calculateButton(_ sender: Any) {
        let s1 = Double(sideOneInput.text!) // Input value, ! avoids errors
        var s2 = Double(sideTwoInput.text!)
        
        var outputLabel = (sqrt(s1! * s1! + s2! * s2!))
        
        self.output.text = String(outputLabel)

    }


}

