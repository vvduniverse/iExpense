//
//  Expenses.swift
//  iExpense
//
//  Created by Vahtee Boo on 05.01.2022.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
