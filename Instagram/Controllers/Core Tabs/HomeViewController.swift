//
//  ViewController.swift
//  Instagram
//
//  Created by Marko Luther Antiola on 2/23/22.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        handleAuthentication()
        
    }
    
    private func handleAuthentication() {
        // Check auth status
        if Auth.auth().currentUser == nil {
            //  Show login
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
    }


}

