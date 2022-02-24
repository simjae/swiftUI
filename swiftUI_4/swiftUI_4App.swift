//
//  swiftUI_4App.swift
//  swiftUI_4
//
//  Created by MACBOOK PRO on 2022/02/24.
//

import SwiftUI

@main
struct swiftUI_4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
