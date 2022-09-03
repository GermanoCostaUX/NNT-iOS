//
//  ViewController.swift
//  testApp
//
//  Created by user217597 on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func inputEmail(_ sender: Any) {
        print("Email Inserted")
    }
    
    @IBAction func inputPassword(_ sender: Any) {
        print("Password Inserted")
    }
    
    
    @IBAction func confirmButton(_ sender: Any) {
        print("Confirm Button Pressed")
    }
    
}

