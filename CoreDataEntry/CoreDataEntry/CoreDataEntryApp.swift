//
//  CoreDataEntryApp.swift
//  CoreDataEntry
//
//  Created by Laxman Singh Koranga on 26/06/2024.
//

import SwiftUI

@main
struct CoreDataEntryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
