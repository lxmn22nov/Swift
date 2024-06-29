//
//  GridView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

// Only render the views that are currently visible, which improves performance when dealing with large data sets.
import SwiftUI

struct GridView: View {
    
    let columns: [GridItem] = [
        .init(.flexible(), spacing: 1),
        .init(.flexible(), spacing: 1),
        .init(.flexible(), spacing: 1)
    ]

    // subtracting 2, cuz we adding 1 pixedl of spacing on horizontal padding.
    let dimension = (UIScreen.main.bounds.width / 3) - 2
    
    let images = [
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
        ScrollView {
            LazyVGrid(columns: columns, spacing: 1) {
                ForEach(images, id: \.self) { image in
                    Image(image)
                        .resizable()
                        .scaledToFill()
                        .frame(width: dimension, height: dimension)
                        .clipShape(Rectangle())
                }
            }
        }
        .padding(.horizontal, 1)
    }
}

#Preview {
    GridView()
}
