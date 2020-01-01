//
//  SignInViewModel.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/22.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation

import AWSMobileClient

class SignInViewModel: ObservableObject {
    @Published var userName: String = ""
    @Published var password: String = ""
    @Published var showAlert = false
    @Published var errorMessage: String = ""
//    @Published var showErrorAlert = false

    func signIn() {
        AWSMobileClient.default().signIn(username: userName, password: password) { (result, error) in
            if let error = error {
                print("### signin error:", error.localizedDescription)
                self.showAlert = true
                self.errorMessage = error.localizedDescription
            }

            print("### Signin success")
        }
    }
}
