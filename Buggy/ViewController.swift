//
//  ViewController.swift
//  Buggy
//
//  Created by Harrison Anthony on 7/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UISwitch) {
        print("Called buttonTapped(_:)")
        // log sender:
        print("sender: \(sender)")
        // log the control state:
        print("Is control on? \(sender.isOn)")
    }

}

