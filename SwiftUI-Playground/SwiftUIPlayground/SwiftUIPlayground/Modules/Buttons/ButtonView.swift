//
//  ButtonView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 30/06/2024.
//

import SwiftUI

struct ButtonView: View {
    @State var rectangleColor = Color.blue
    @State var title = "Rectangle"
    
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 200, height: 100)
                .cornerRadius(15)
                .foregroundStyle(rectangleColor)
            Text(title)
                .font(.title)
            
            Button("Click Me") {
                rectangleColor = .pink
            }
            .padding()
            
            Button {
                rectangleColor = .orange
                title = "Basic Button"
            } label: {
                Text("Custom Button")
                    .font(.headline)
                    .frame(width: 360, height: 48)
                    .background(.green)
                    .foregroundStyle(.white)
                    .cornerRadius(10)
            }
            
            Button {
                rectangleColor = .yellow
                title = "Spread Hearts"
            } label: {
                Image(systemName: "heart.fill")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.red)
            }
        }
    }
}

#Preview {
    ButtonView()
}

/*
 In SwiftUI, "@State" is a property wrapper used to create & manage mutable state within a view. It's a fundamental concept that allows you to store & track changes to a value, so that your view can automatically update whenever that value changes. "@State" is used primarily for managing small amounts of mutable data that are specific to a single view.
 */
