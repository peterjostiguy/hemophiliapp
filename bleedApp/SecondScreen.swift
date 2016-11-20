//
//  SecondScreen.swift
//  bleedApp
//
//  Created by Peter Ostiguy on 11/19/16.
//  Copyright © 2016 Peter Ostiguy. All rights reserved.
//

import UIKit

class SecondScreen: UIViewController, GIDSignInUIDelegate {
    
     override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signOutButton(_ sender: Any) {
        GIDSignIn.sharedInstance().signOut()
        print("signed out")
    }
    
    
}

