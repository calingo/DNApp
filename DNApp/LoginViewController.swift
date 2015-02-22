//
//  LoginViewController.swift
//  DNApp
//
//  Created by Luke Warda on 2/22/15.
//  Copyright (c) 2015 Luke Warda. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var DialogView: DesignableView!
    
    
    @IBAction func loginButtonDidPress(sender: AnyObject) {
        
        DialogView.animation = "shake"
        DialogView.animate()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
