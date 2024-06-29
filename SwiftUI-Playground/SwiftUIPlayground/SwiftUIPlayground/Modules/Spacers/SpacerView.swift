//
//  SpacerView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
//        VStack {
//            Text("Hello, Louis.")
//            
//            Spacer()
//                .frame(width: 33)
//                .background(.red)
//        }
        
//        VStack {
//            Spacer()
//                .frame(width: 33)
//                .background(.red)
//            
//            Text("Hello, Louis.")
//        }
        
        HStack {
            Text("Horizontal Spacer")
            
            Spacer()
                .frame(height: 33)
                .background(.red)
        }
        
        HStack {
            Spacer()
                .frame(height: 33)
                .background(.red)
            
            Text("Horizontal Spacer")
        }
        
        HStack {
            Text("H Spacer")
            
            Spacer()
                .frame(height: 33)
                .background(.red)
            
            Text("H Spacer")
        }
    }
}

#Preview {
    SpacerView()
}
