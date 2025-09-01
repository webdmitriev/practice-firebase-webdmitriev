//
//  RegView.swift
//  practice-firebase-webdmitriev
//
//  Created by Олег Дмитриев on 01.09.2025.
//

import UIKit

final class RegView: UIViewController {
    
    private let uiBuilder = UIBuilder()
    
    private lazy var viewWidth: CGFloat = view.frame.width - 60
    
    lazy var titleLabel = uiBuilder.createLabel(
        frame: CGRect(x: 30, y: 100, width: viewWidth, height: 40),
        text: "Firebase Regist", size: 22)
    
    lazy var emailTextField = uiBuilder.createTextField(
        frame: CGRect(x: 30, y: titleLabel.frame.maxY + 60, width: viewWidth, height: 50),
        placeholder: "Email")
    
    lazy var passwordTextField = uiBuilder.createTextField(
        frame: CGRect(x: 30, y: emailTextField.frame.maxY + 20, width: viewWidth, height: 50),
        placeholder: "Password")
    
    lazy var nameTextField = uiBuilder.createTextField(
        frame: CGRect(x: 30, y: passwordTextField.frame.maxY + 20, width: viewWidth, height: 50),
        placeholder: "Name")
    
//    lazy var regBtn = uiBuilder.
    
    lazy var regAction: UIAction = UIAction { _ in
        
    }
    
    lazy var loginAction: UIAction = UIAction { _ in
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue.withAlphaComponent(0.7)
    }
    
}
