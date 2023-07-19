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

//  @IBAction func switchToggled(_ sender: UISwitch) {
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Method: \(#function) in file: \(#file) line: \(#line) called.")
//        print("Called buttonTapped(_:)")
//        // log sender:
//        print("sender: \(sender)")
//        // log the control state:
//        print("Is control on? \(sender.isOn)")
    }

}

