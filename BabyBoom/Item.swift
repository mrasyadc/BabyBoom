//
//  Item.swift
//  BabyBoom
//
//  Created by Muhammad Rasyad Caesarardhi on 01/08/24.
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
