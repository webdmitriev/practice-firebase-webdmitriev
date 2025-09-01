//
//  AuthViewController.swift
//  practice-firebase-webdmitriev
//
//  Created by Олег Дмитриев on 01.09.2025.
//

import UIKit

final class AuthViewController: UIViewController {
    
    let service = Service()
    
    private let offset = UIBuilder.offset
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .cyan.withAlphaComponent(0.7)
        
        service.createUser(for: UserData(email: "oleggio@gmail.com", password: "1234567890"))
        
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Firebase Auth"
    }
    
}
