//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Vahtee Boo on 05.01.2022.
//

import Foundation

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
