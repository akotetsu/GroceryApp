//
//  Item.swift
//  GroceryList
//
//  Created by 原里駆 on 2025/02/26.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool) {
        self.title = title
        self.isCompleted = isCompleted
    }
}
