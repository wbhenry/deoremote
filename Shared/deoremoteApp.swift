//
//  deoremoteApp.swift
//  Shared
//
//  Created by William henry on 4/13/21.
//

import SwiftUI

@main
struct deoremoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
