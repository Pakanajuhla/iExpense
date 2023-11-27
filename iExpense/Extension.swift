//
//  Extension.swift
//  iExpense
//
//  Created by Владислав on 26.11.2023.
//

import SwiftUI

extension View {
    func style(for item: ExpenseItem) -> some View {
        if item.amount < 10 {
            return self.font(.body)
        } else if item.amount < 100 {
            return self.font(.title2)
        } else {
            return self.font(.title)
        }
    }
}
