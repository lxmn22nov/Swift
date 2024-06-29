//
//  ChallengeView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct ChallengeView: View {
    var body: some View {
        VStack(alignment: .leading) {
            // cell 01.
            HStack {
                // profile image.
                Image(.laxman)
                    .resizable()
                    .frame(width: 56, height: 56)
                    .clipShape(Circle())
                
                // name stuff.
                VStack(alignment: .leading) {
                    Text("lxmn_s_koranga")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    VStack {
                        Text("Laxman Singh Koranga")
                            .font(.subheadline)
                    }
                }
            }
            Divider()
        }
        .padding()
    }
}

#Preview {
    ChallengeView()
}
