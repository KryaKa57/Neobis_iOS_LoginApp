//
//  ViewController.swift
//  neobis-loginpage
//
//  Created by Alisher on 15.10.2023.
//

import UIKit
// TODO: rename textfields, viewcontroller and function

class ViewController: UIViewController {
    
    @IBOutlet weak var textfieldUsername: UITextField!
    @IBOutlet weak var textfieldPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func writeUserAndPassword(_ sender: UIButton) {
        if (textfieldUsername.text != nil && textfieldPassword.text != nil) {
            print(textfieldUsername.text!)
            print(textfieldPassword.text!)
        }
    }
}

