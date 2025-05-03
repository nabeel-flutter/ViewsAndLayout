//
//  Item.swift
//  ViewsAndLayout
//
//  Created by Nabeel on 03/05/2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
