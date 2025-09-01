//
//  Service.swift
//  practice-firebase-webdmitriev
//
//  Created by Олег Дмитриев on 01.09.2025.
//

import Foundation
import FirebaseAuth

struct UserData {
    let email: String
    let password: String
}

class Service {
    func createUser(for user: UserData) {
        Auth.auth().createUser(withEmail: user.email, password: user.password) { result, err in
            guard err == nil else {
                print(err!.localizedDescription)
                return
            }
            
            //result?.user.sendEmailVerification()
            
            print(result?.user.uid ?? "0")
        }
    }
    
    func signIn(for user: UserData) {
        Auth.auth().signIn(withEmail: user.email, password: user.password) { result, err in
            //
        }
    }
}
