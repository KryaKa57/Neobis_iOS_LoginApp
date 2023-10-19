//
//  ViewController.swift
//  neobis-loginpage
//
//  Created by Alisher on 15.10.2023.
//

import UIKit
// TODO: rename textfields, viewcontroller and function

class LoginViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func displayAuthenticationData(_ sender: UIButton) {
        if (usernameTextField.text != nil && passwordTextField.text != nil) {
            print(usernameTextField.text!)
            print(passwordTextField.text!)
        }
    }
}

