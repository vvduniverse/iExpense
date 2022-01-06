//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Vahtee Boo on 05.01.2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
