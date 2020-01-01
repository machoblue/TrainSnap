//
//  SignInView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/20.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct SignInView: View {
    @ObservedObject var viewModel: SignInViewModel
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            Text("TrainSnap")
                .bold()
                .font(.title)
            Spacer()
            
            TextField("Username", text: $viewModel.userName)
                .autocapitalization(.none)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 6)
                        .stroke(Color.gray, lineWidth: 1)
                )

            SecureField("Password", text: $viewModel.password)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 6)
                        .stroke(Color.gray, lineWidth: 1)
            )
            
            Button(action: {
                print("### signinButton did tap")
                self.viewModel.signIn()
            }) {
                HStack {
                    Spacer()
                    Text("Sign in")
                    Spacer()
                }
                .padding()
            }
            .accentColor(.white)
            .background(Color.green)
            .cornerRadius(6)
            .alert(isPresented: $viewModel.showAlert) {
                Alert(title: Text("Sign in error"), message: Text(viewModel.errorMessage))
            }

            HStack {
                Spacer()
                Button(action: {
                    fatalError("forget password hasn't be implemented.") // 省略
                }) {
                    Text("Forget password?")
                }
            }
            
            Spacer()

            HStack {
                Spacer()
                Text("Don't have an account?")
                Button(action: {
                    fatalError("forget password hasn't be implemented.") // 省略
                }) {
                    Text("Sign up")
                }
                Spacer()
            }
            
            Spacer()
        }
        .padding(EdgeInsets(top: 15, leading: 15, bottom: 15, trailing: 15))
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView(viewModel: SignInViewModel())
    }
}
