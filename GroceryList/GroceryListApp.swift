//
//  GroceryListApp.swift
//  GroceryList
//
//  Created by 原里駆 on 2025/02/26.
//

import SwiftUI
import SwiftData

@main
struct GroceryListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                    .modelContainer(for: Item.self)
        }
    }
}
