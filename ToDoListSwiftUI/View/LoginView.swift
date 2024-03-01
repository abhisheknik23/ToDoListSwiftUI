//
//  LoginView.swift
//  ToDoListSwiftUI
//
//  Created by Abhishek Gupta on 29/02/24.
//

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        NavigationView {
            VStack {
                //Header
                HeaderView(headerTitle: "TO DO List", headerSubTitle: "Get things done", angle: 15, backgroundColor: .pink)
                
                //Login form
                Form {
                    TextField("Email", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    SecureField("Password", text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.blue)
                            Text("Log In")
                                .foregroundStyle(.white)
                                .bold()
                        }
                    }
                    .padding()
                }
                .offset(y: -50)
                
                //Create Account
                Text("New User?")
                NavigationLink("Create New Account", destination: RegisterView())
                
                Spacer()
            }
        }
        
    }
}

#Preview {
    LoginView()
}
