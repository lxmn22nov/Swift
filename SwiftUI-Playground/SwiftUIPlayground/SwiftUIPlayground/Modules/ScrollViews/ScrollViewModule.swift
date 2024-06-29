//
//  ScrollView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct ScrollViewModule: View {
    let avengers = [
        "CaptainAmerica",
        "IronMan",
        "BlackWidow",
        "Thor",
        "HawkEye",
        "Hulk",
        "BuckyBarnes",
        "CaptainMarvel"
    ]
    
    var body: some View {
        // Horizontal ScrollView.
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(avengers, id: \.self) { image in
//                   Text("\(image)")
                    Image(image)
                        .resizable()
                        .frame(width: 64, height: 64)
                        .clipShape(Circle())
                }
            }
            .padding()
        }
    }
}

#Preview {
    ScrollViewModule()
}
