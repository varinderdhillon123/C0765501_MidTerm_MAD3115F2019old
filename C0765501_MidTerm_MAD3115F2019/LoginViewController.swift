//
//  ViewController.swift
//  C0765501_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-10-31.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtemail: UITextField!
    
    @IBOutlet weak var txtpassword: UITextField!
    
   
    @IBAction func login(_ sender: Any) {
        let Emailid = txtemail.text!
        let password = txtpassword.text!
       
        if( Emailid == "varinder701dhillon@gmail.com" )
        {
            if(password == "Dhillon1313")
            {
                print(" password is correct")
            }
            
            print("SignUp Successfull")
        }else{
            print("Invalid email and password")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
}

