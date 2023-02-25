//
//  NotesTakingApp.swift
//  NotesTaking
//
//  Created by Максимилиан Мальсагов on 25.02.2023.
//

import SwiftUI

@main
struct NotesTakingApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
