//
//  ViewController.swift
//  SignInPage
//
//  Created by MD Tanvir Alam on 2/3/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        userTextField.layer.cornerRadius = 22
        passwordTextField.layer.cornerRadius = 22
        signInButton.layer.cornerRadius = 22
    }
}

