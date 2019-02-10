//
//  TransactionsManager.swift
//  JonPay
//
//  Created by Bruno Barbosa on 10/02/19.
//  Copyright © 2019 Bruno Barbosa. All rights reserved.
//

import Foundation

class TransactionsManager {
    private init() {}
    static private(set) var shared: TransactionsManager = TransactionsManager()
    
    private(set) var transactionsList: [Transaction] = [
        Transaction(withVendor: Vendor(withName: "João Adalberto", andPhoto: "vendor-1"), andValue: 2.5),
        Transaction(withVendor: Vendor(withName: "Mário Silva", andPhoto: "vendor-2"), andValue: 10),
        Transaction(withVendor: Vendor(withName: "Helena Cruz", andPhoto: "vendor-3"), andValue: 6),
        Transaction(withVendor: Vendor(withName: "José Cavalcanti", andPhoto: "vendor-4"), andValue: 50),
        Transaction(withVendor: Vendor(withName: "Juanita Carmem", andPhoto: "vendor-5"), andValue: 5),
        Transaction(withVendor: Vendor(withName: "Epaminondas Jesus", andPhoto: "vendor-6"), andValue: 2.5),
        Transaction(withVendor: Vendor(withName: "Genésia Souza", andPhoto: "vendor-7"), andValue: 8),
    ]
}
