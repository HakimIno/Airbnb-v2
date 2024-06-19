//
//  Item.swift
//  Airbnb-v2
//
//  Created by Weerachit Utnok  on 19/6/2567 BE.
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
