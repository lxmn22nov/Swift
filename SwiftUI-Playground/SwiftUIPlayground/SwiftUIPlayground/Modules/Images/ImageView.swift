//
//  ImageView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        // system images using from SF symbols.
        Image(systemName: "heart.fill")
            .resizable()
            .foregroundStyle(.pink)
//            .font(.largeTitle)
//            .imageScale(.medium)
            .frame(width: 100, height: 100)
        
        // there is one more way to play with the images by importing them to assests.
    }
}

#Preview {
    ImageView()
}
