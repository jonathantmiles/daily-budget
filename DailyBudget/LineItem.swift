//
//  LineItem.swift
//  DailyBudget
//
//  Created by Jonathan T. Miles on 2/4/20.
//  Copyright © 2020 Jonathan T. Miles. All rights reserved.
//

import Foundation

struct LineItem {
    var category :CategoryTypes
    var amount: Double
}

enum CategoryTypes: String {
    case food
    case groceries
    case transportation
    case discretionary
}
