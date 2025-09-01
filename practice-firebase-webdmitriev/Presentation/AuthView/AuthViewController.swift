//
//  AuthViewController.swift
//  practice-firebase-webdmitriev
//
//  Created by Олег Дмитриев on 01.09.2025.
//

import UIKit

final class AuthViewController: UIViewController {
    
    private let uiBuilder = UIBuilder()
    
    private lazy var viewWidth: CGFloat = view.frame.width
    
    lazy var titleLabel: UILabel = uiBuilder.createLabel(frame: CGRect(x: 30, y: 100, width: viewWidth - 60, height: 40),
                                                         text: "Firebase Auth", size: 22)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .cyan.withAlphaComponent(0.7)
        
        
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Firebase Auth"
    }
    
}
