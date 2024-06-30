//
//  ViewExtractionView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 30/06/2024.
//

import SwiftUI

struct ViewExtractionView: View {
    var body: some View {
        ScrollView {
            DriverRowView(avengerName: "Thor",              
                          imageName: "thor",
                          titleGiven: "God of Thunder")
            DriverRowView(avengerName: "hulk",
                          imageName: "Hulk",
                          titleGiven: "Green man")
            DriverRowView(avengerName: "Captain America",
                          imageName: "CaptainAmerica",
                          titleGiven: "Shield Barrier")
            DriverRowView(avengerName: "Black Widow",       
                          imageName: "BlackWidow",
                          titleGiven: "Smart Lady")
        }
        .padding()
    }
}

struct DriverRowView: View {
    let avengerName: String
    let imageName: String
    let titleGiven: String
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .frame(width: 48, height: 48)
                .clipShape(Circle())
            VStack(alignment: .leading) {
                Text(avengerName)
                    .fontWeight(.semibold)
                
                Text(titleGiven)
                    .foregroundStyle(.gray)
            }
            .font(.subheadline)
            
            Spacer()
        }
    }
}

#Preview {
    ViewExtractionView()
}
