//
//  Item.swift
//  IOS_test1
//
//  Created by Yufeng Weng on 2/9/25.
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
