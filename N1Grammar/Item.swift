//
//  Item.swift
//  N1Grammar
//
//  Created by Trisle on 2024/09/17.
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
