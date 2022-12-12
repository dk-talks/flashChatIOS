//
//  RegisterViewController.swift
//  Flash Chat iOS13
//
//  Created by Dinesh Sharma on 24/9/2022.
//

import UIKit
import FirebaseFirestore
import FirebaseAuth

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if(error == nil) {
                    self.performSegue(withIdentifier: K.registerSegue, sender: self)
                }else {
                    print(error?.localizedDescription ?? "An error occured!")
                }
            }
        }
        
    }
    
}
