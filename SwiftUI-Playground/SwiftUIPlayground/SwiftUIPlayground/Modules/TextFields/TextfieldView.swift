//
//  TextfieldView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 02/07/2024.
//

import SwiftUI

struct TextfieldView: View {
    @State var email: String = ""
    @State var password: String = ""
    @State var bio: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 24) {
            TextField("Enter your email", text: $email)
            
            TextField("Enter the password", text: $password)
        }
        .padding()
        .fontDesign(.serif)
        .autocorrectionDisabled()
        .textInputAutocapitalization(.never)
        
        
        VStack(alignment: .leading, spacing: 24) {
            TextField("Enter your Bio", text: $bio, axis: .vertical)
        }
        .padding()
        .fontDesign(.serif)
        .background(Color(.systemGroupedBackground))
        .keyboardType(.emailAddress)
    }
}

#Preview {
    TextfieldView()
}
