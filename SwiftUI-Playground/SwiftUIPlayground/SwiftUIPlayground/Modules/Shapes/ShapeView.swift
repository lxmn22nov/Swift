//
//  ShapeView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
//        Circle()
//            .stroke(lineWidth: 24)
//            .fill(.pink)
//            .foregroundStyle(.green)
//            .frame(width: 200, height: 200)
        
//        Rectangle()
//            .stroke(lineWidth: 24)
//            .fill(.pink)
//            .frame(width: 300, height: 200)
//            .foregroundStyle(.blue)
//            .clipShape(RoundedRectangle(cornerRadius: 24))
        
      Capsule()
            .stroke(lineWidth: 24)
            .frame(width: 200, height: 385)
            .foregroundStyle(.blue)
    }
}

#Preview {
    ShapeView()
}
