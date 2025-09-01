//
//  UIBuilder.swift
//  practice-firebase-webdmitriev
//
//  Created by Олег Дмитриев on 01.09.2025.
//

import UIKit

final class UIBuilder {
    
    // variables
    static let offset: CGFloat = 16
    
    // Methods
    func createLabel(frame: CGRect, text: String, size: CGFloat = 16) -> UILabel {
        let label = UILabel()

        label.frame = frame
        label.text = text
        label.textColor = .black
        label.font = .systemFont(ofSize: size, weight: .bold)
        return label
    }
    
    func createTextField(frame: CGRect, placeholder: String, isPassword: Bool = false) -> UITextField {
        let textField = UITextField()

        textField.frame = frame
        textField.backgroundColor = .gray
        textField.placeholder = placeholder
        textField.leftViewMode = .always
        textField.isSecureTextEntry = isPassword
        textField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 0))
        textField.layer.cornerRadius = 10
        return textField
    }
    
    func createButton(frame: CGRect, action: UIAction, title: String, isMainBtn: Bool = false) -> UIButton {
        let button = UIButton()

        button.frame = frame
        button.setTitle(title, for: .normal)
        button.backgroundColor = isMainBtn ? .black : .clear
        button.setTitleColor(isMainBtn ? .white : .black, for: .normal)
        button.layer.cornerRadius = 10
        return button
    }
    
}
