//
//  Item.swift
//  HelloReveal
//
//  Created by kingking on 2024/6/29.
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
