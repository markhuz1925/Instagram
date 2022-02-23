//
//  LoginViewController.swift
//  Instagram
//
//  Created by Marko Luther Antiola on 2/23/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    private let userNameEmailTextField: UITextField = {
        return UITextField()
    }()
    
    private let passwordTextField: UITextField = {
        let textField = UITextField()
        textField.isSecureTextEntry = true
        return textField
    }()
    
    private let loginButton: UIButton = {
        return UIButton ()
    }()
    
    private let registerButton: UIButton = {
        return UIButton ()
    }()
    
    private let termsConditionButton: UIButton = {
        return UIButton ()
    }()

    private let privacyPolicyButton: UIButton = {
        return UIButton ()
    }()
    
    private let headerView: UIView = {
        return UIView()
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubViews()
        view.backgroundColor = .systemBackground
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    }
    
    private func addSubViews() {
        view.addSubview(userNameEmailTextField)
        view.addSubview(passwordTextField)
        view.addSubview(loginButton)
        view.addSubview(registerButton)
        view.addSubview(termsConditionButton)
        view.addSubview(privacyPolicyButton)
        view.addSubview(headerView)
    }
    
    @objc private func didTapLogin() {}
    @objc private func didTaptermsConditionButton() {}
    @objc private func didTapprivacyPolicyButton() {}
    @objc private func didTapRegister() {}
    
}
