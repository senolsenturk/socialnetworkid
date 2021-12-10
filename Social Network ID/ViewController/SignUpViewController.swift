//
//  SignUpViewController.swift
//  Social Network ID
//
//  Created by Şenol Şentürk on 1.12.2021.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var UserNameTextField: UITextField!
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var PhonenumberTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var errorLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        func validataFields() -> String? {
            
            

          return nil
        }
        
    }
    
    
    
    @IBAction func signUpTapped(_ sender: Any) {
        
        
        
    }
    
}
