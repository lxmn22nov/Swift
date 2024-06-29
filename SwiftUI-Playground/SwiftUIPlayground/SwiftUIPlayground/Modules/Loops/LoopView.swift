//
//  LoopView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct LoopView: View {
    let drivers: [String] = [
        "Lewis Hamilton",
        "Checo Perez",
        "Fernando Alonso",
        "Carlos Sainz",
        "Yuki Sunoda",
        "Botas",
        "Max Verstappen",
        "Charles Leclerc"
    ]
    var body: some View {
        // id basically tracks & marks the range of views.
//        ForEach(0...30, id: \.self) { index in
//            Text("Hello, \(index)")
//        }
        
//        ForEach(0...5, id: \.self) { index in
//            VStack(alignment: .leading) {
//                // cell 01.
//                HStack {
//                    // profile image.
//                    Image(.laxman)
//                        .resizable()
//                        .frame(width: 56, height: 56)
//                        .clipShape(Circle())
//                    
//                    // name stuff.
//                    VStack(alignment: .leading) {
//                        Text("lxmn_s_koranga")
//                            .font(.subheadline)
//                            .fontWeight(.semibold)
//                        VStack {
//                            Text("Laxman Singh Koranga")
//                                .font(.subheadline)
//                        }
//                    }
//                }
//                Divider()
//            }
//            .padding()
//        }
        
        VStack(alignment: .leading) {
            ForEach(drivers, id: \.self) { driver in
                VStack(alignment: .leading) {
                    // cell 01.
                    HStack {
                        // profile image.
//                        Image(.laxman)
//                            .resizable()
//                            .frame(width: 56, height: 56)
//                            .clipShape(Circle())
                        
                        // name stuff.
                        VStack(alignment: .leading) {
//                            Text("lxmn_s_koranga")
//                                .font(.subheadline)
//                                .fontWeight(.semibold)
                            VStack {
                                Text(driver)
                                    .font(.subheadline)
                            }
                        }
                    }
                    Divider()
                }
                .padding()
            }
        }
    }
}

#Preview {
    LoopView()
}
