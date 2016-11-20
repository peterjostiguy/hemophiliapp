//
//  ViewController.swift
//  bleedApp
//
//  Created by Peter Ostiguy on 11/19/16.
//  Copyright © 2016 Peter Ostiguy. All rights reserved.
//

import UIKit

class ViewController: UIViewController, GIDSignInUIDelegate {

    @IBOutlet weak var signInButton: GIDSignInButton!
    @IBOutlet weak var welcomeBanner: UILabel!
    @IBOutlet weak var getStarted: UIButton!
    
    @IBAction func onSignIn(_ sender: Any) {
        signInButton.isHidden = true
        getStarted.isHidden = false
//        welcomeBanner.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signInButton.isHidden = false
        getStarted.isHidden = true
        welcomeBanner.isHidden = true
        
        GIDSignIn.sharedInstance().uiDelegate = self

        
        // Automatically sign in the user.
//        GIDSignIn.sharedInstance().signInSilently()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    @IBAction func signOutButton(_ sender: Any) {
//        GIDSignIn.sharedInstance().signOut()
//        print("signed out")
//    }
//    @IBAction func signOutButton(_ sender: UIButton) {
//        GIDSignIn.sharedInstance().signOut()
//        print("signed out")
//    }
    

}

