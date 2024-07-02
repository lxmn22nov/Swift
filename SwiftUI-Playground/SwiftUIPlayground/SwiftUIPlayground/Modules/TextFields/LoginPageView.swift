//
//  LoginPageView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 02/07/2024.
//

import SwiftUI

struct LoginPageView: View {
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 24) {
            // Logo of fb massenger.
            Image("fbIcon")
                .resizable()
                .scaledToFit()
                .frame(width: 360, height: 200)
            
            // Textfields for email & password.
            VStack(alignment: .leading) {
                TextField("Enter your email", text: $email)
                    .fontDesign(.serif)
                    .padding(12)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(10)
                    .keyboardType(.emailAddress)
                    .textInputAutocapitalization(.never)
                    
                SecureField("Enter your password", text: $password)
                    .fontDesign(.serif)
                    .padding(12)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(10)
                    .textInputAutocapitalization(.never)
            }
            
            NavigationLink {
                // create view for forgot password.
            } label: {
                Spacer()
                
                HStack {
                    Text("Forget Password?")
                        .fontWeight(.bold)
                }
                .font(.system(size: 14))
                .foregroundStyle(.blue)
                .padding(.trailing, 2)
            }
            
            // Log-In button.
            Button {
                print("Login here...")
                print("Email: \(email)")
                print("Password: \(password)")
                
            } label: {
                Text("Log In")
                    .font(.headline)
                    .foregroundStyle(.white)
                    .frame(width: 370, height: 45)
                    .background(Color(.systemBlue))
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    LoginPageView()
}
