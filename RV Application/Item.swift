//
//  Item.swift
//  RV Application
//
//  Created by Don Hackett on 4/29/25.
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
