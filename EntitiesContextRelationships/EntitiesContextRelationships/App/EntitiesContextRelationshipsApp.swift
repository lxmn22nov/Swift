//
//  EntitiesContextRelationshipsApp.swift
//  EntitiesContextRelationships
//
//  Created by Laxman Singh Koranga on 26/06/2024.
//

import SwiftUI

@main
struct EntitiesContextRelationshipsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
