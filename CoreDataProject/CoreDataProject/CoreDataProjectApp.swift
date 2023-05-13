//
//  CoreDataProjectApp.swift
//  CoreDataProject
//
//  Created by Саид-Насир Исмаилов on 2023/05/12.
//

import SwiftUI

@main
struct CoreDataProjectApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
