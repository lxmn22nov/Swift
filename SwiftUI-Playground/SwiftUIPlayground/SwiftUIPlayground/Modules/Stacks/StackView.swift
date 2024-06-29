//
//  StackView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI
// We have 03 types of Stacks, namely HStack, VStack & ZStack.
struct StackView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center, spacing: 3) {
                // In HStack, first element is being pushed to left side, other elements follows the same order, one after another.
                HStack(alignment: .bottom, spacing: 24) {
                    ZStack {
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 100, height: 100)
                            .cornerRadius(12)
                        Text("Blue")
                            .foregroundStyle(.white)
                    }
                    ZStack {
                        Rectangle()
                            .foregroundColor(.green)
                            .frame(width: 100, height: 100)
                            .cornerRadius(12)
                        Text("Green")
                            .foregroundStyle(.white)
                    }
                    ZStack {
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 100, height: 100)
                            .cornerRadius(12)
                        Text("Red")
                            .foregroundStyle(.white)
                    }
                }
                
                Spacer()
                
                // In VStack, first element is being pushed to the top side, other elements follows the same order, one after another.
                VStack(alignment: .leading, spacing: 24) {
                    ZStack {
                        Capsule()
                            .foregroundColor(.blue)
                            .frame(width: 100, height: 150)
                        Text("Blue")
                            .foregroundStyle(.white)
                    }
                    ZStack {
                        Capsule()
                            .foregroundColor(.green)
                            .frame(width: 100, height: 150)
                        Text("Green")
                            .foregroundStyle(.white)
                    }
                    ZStack {
                        Capsule()
                            .foregroundColor(.red)
                            .frame(width: 100, height: 150)
                        Text("Red")
                            .foregroundStyle(.white)
                    }
                }
                
                Spacer()
                
                // In ZStack, first element stays at the bottom, following elements sits over the latter element, one after another, in z-axis.
                ZStack(alignment: .top) {
                    Circle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .frame(width: 300, height: 600)
                    Circle()
                        .foregroundColor(.green)
                        .frame(width: 200, height: 400)
                    Circle()
                        .foregroundColor(.red)
                        .frame(width: 100, height: 200)
                }
                
                Spacer()
            }
        }
    }
}

#Preview {
    StackView()
}
