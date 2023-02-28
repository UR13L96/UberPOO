//
//  Account.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 02/02/23.
//

import Foundation

class Account {
    var id: Int = 0
    var name: String = ""
    var document: String = ""
    var email: String = ""
    var password: String = ""
    
    init(name: String, document: String) {
        self.name = name
        self.document = document
    }
}
