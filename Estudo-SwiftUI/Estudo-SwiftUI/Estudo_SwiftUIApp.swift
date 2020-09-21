//
//  Estudo_SwiftUIApp.swift
//  Estudo-SwiftUI
//
//  Created by Gabriel Messias on 21/09/20.
//

import SwiftUI

@main
struct Estudo_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
