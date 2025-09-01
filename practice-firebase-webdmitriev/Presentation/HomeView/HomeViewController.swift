//
//  HomeViewController.swift
//  practice-firebase-webdmitriev
//
//  Created by Олег Дмитриев on 01.09.2025.
//

import UIKit

final class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .brown.withAlphaComponent(0.7)
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Firebase"
    }


}

