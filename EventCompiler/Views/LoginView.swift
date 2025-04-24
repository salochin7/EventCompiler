//
//  LoginView.swift
//  EventCompiler
//
//  Created by Colby Quinn on 4/23/25.
//

import SwiftUI

struct LoginView: View {
    @State private var loginEmail = ""
    @State private var loginPassword = ""
    
    var body: some View {
        VStack {
            Form {
                Section (header: Text("Email:").font(.caption)) {
                    TextField("Email Address", text: $loginEmail)
                }
                
                Section (header: Text("Password:").font(.caption)) {
                    SecureField("Password", text: $loginPassword)
                }
                
                Button(action: submitLogin) {
                    Text("Sign in")
                }
            }
        }
    }
    
    private func submitLogin() {
        print("Working")
        print(loginEmail)
        print(loginPassword)
    }
}

#Preview {
    LoginView()
}
