//
//  UIControlsApp.swift
//  UIControls
//
//  Created by Minsu Han on 2021/12/01.
//

import SwiftUI

@main
struct UIControlsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
