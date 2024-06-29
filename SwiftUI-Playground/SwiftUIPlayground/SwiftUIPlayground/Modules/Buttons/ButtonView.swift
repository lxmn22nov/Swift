//
//  ButtonView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 30/06/2024.
//

import SwiftUI

struct ButtonView: View {
    @State var rectangleColor = Color.blue
    
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 200, height: 100)
                .cornerRadius(15)
                .foregroundStyle(rectangleColor)
            
            Button("Click Me") {
                rectangleColor = .pink
            }
        }
    }
}

#Preview {
    ButtonView()
}
