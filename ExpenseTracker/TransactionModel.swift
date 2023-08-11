//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by William Nepomuceno on 11/08/23.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    let merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    let isTransfer: Bool
    let isExpense: Bool
    let isEdited: Bool
}

enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
}
