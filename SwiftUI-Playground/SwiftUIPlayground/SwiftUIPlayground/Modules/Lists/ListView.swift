//
//  ListView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct ListView: View {
    @State var drivers = [
        "Lewis Hamilton",
        "George Russell",
        "Charles Leclerc",
        "Carlos Sainz",
        "Checo Perez",
        "Yuku Sunoda",
        "Veltteri Bottas",
        "Max Verstappen",
        "Fernando Alonso",
        "Lando Norris",
        "Oscar Piastri",
        "Oliver Bearman",
        "Nico Hulkenberg"
    ]
    
    @State var teams = [
        "Mercedes",
        "Ferrari",
        "Redbull Racing",
        "Williams",
        "Alfa Tauri",
        "Hass",
        "Aston Martin",
        "Alpine",
        "Kick Sauber",
        "RB",
        "McLaren"
    ]
    var body: some View {
        List {
//            Text("List 1")
//            Text("List 2")
//            Text("List 3")
            
//            ForEach(1...9, id: \.self) { index in
//                Text("List \(index)")
//            }
            
            // Sections.
            Section("Driver") {
                ForEach(drivers, id: \.self) { driver in
                    Text(driver)
                }
                .onDelete { indices in
                    drivers.remove(atOffsets: indices)
                    
                }
            }
            
            Section("Teams") {
                ForEach(teams, id: \.self) { team in
                    Text(team)
                }
                .onDelete { indices in
                    teams.remove(atOffsets: indices)
                }
            }
        }
        .listStyle(DefaultListStyle())
    }
}

#Preview {
    ListView()
}
