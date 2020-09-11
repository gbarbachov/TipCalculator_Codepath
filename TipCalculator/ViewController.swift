//
//  ViewController.swift
//  TipCalculator
//
//  Created by Grigori Barbachov on 9/10/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTap(_ sender: Any) {
        print("Hello")
        view.endEditing(true)
    }
    
    @IBAction func tipCalculation(_ sender: Any) {
        //get bill amount
        //calculate tip and total
        //update tip and total labels
        
    }
}

