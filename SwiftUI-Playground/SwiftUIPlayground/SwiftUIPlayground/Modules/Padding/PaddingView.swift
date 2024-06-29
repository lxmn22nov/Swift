//
//  PaddingView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct PaddingView: View {
    var body: some View {
        VStack {
            Text("Hello, Tim. You good mate.")
                .fontDesign(.serif)
        }
        .padding()
        
        // padding modifier declared after background color.
        VStack {
            Text("Hello, Siri. You good mate.")
                .fontDesign(.serif)
        }
        .background(.blue)
        .foregroundStyle(.white)
        .padding()
        .background(.green)
        
        // padding modifier declared first.
        VStack {
            Text("Hello, Siri. You good mate.")
                .fontDesign(.serif)
        }
        .padding()
        .background(.black)
        .foregroundStyle(.white)
        
        VStack {
            Text("Horizontal Padding")
                .fontDesign(.serif)
                .foregroundStyle(.white)
                .padding(.horizontal, 32) // left + right
                .background(.red)
            Text("Vertical Padding")
                .fontDesign(.serif)
                .foregroundStyle(.white)
                .padding(.vertical, 32) // top + bottom
                .background(.green)
            Text("Leading Padding")
                .fontDesign(.serif)
                .foregroundStyle(.white)
                .padding(.leading, 32) // left
                .background(.blue)
            Text("Trailing Padding")
                .fontDesign(.serif)
                .foregroundStyle(.white)
                .padding(.trailing, 32) // right
                .background(.orange)
            Text("Top Padding")
                .fontDesign(.serif)
                .foregroundStyle(.white)
                .padding(.top, 32) // top
                .background(.cyan)
            Text("Bottom Padding")
                .fontDesign(.serif)
                .foregroundStyle(.black)
                .padding(.bottom, 32) // bottom
                .background(.yellow)
        }
    }
}

#Preview {
    PaddingView()
}
