//
//  ControlFlowView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 30/06/2024.
//

import SwiftUI

struct ControlFlowView: View {
    @State var showImage: Bool = true
    @State var didLike: Bool = false
    @State var likes = 500
    
    var body: some View {
//        if showImage {
//            Image(systemName: "heart.fill")
//                .resizable()
//                .frame(width: 30, height: 30)
//                .foregroundStyle(.pink)
//        } else {
//            Text("No Image to show!")
//        }
        
        VStack {
            Button {
                didLike.toggle()
                
                if didLike {
                    likes += 1
                } else {
                    likes -= 1
                }
            } label: {
//                if didLike {
//                    Image(systemName: "heart.fill")
//                        .resizable()
//                        .frame(width: 31, height: 30)
//                        .foregroundStyle(.pink)
//                } else {
//                    Image(systemName: "heart")
//                        .resizable()
//                        .frame(width: 31, height: 30)
//                        .foregroundStyle(Color(.systemGray2))
//                }
                
                Image(systemName: didLike ? "heart.fill" : "heart")
                    .resizable()
                    .frame(width: 31, height: 30)
                    .foregroundStyle(didLike ? .red : .gray)
            }
            Text("\(likes) likes")
                .font(.headline)
        }
    }
}

#Preview {
    ControlFlowView()
}
/*
In Swift, a ternary statement is a concise way to write a conditional expression that results in one of two values based on a condition.
 It's also known as the ternary conditional operator & has the following syntax:
 Eg: condition ? valueIfTrue : valueIfFalse
 
 Here's how it works:
 
 condition is an expression that evaluates to either true or false.
 If condition is true, the expression returns valueIfTrue.
 If condition is false, the expression returns valueIfFalse.
*/
