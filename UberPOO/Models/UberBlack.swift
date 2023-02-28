//
//  UberBlack.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 27/02/23.
//

import Foundation

class UberBlack: Car {
    var typeCarAccepted: [String: [String: Int]] = [:]
    var seatsMaterial: [String] = []
    
    init(license: String, driver: Account, typeCarAccepted: [String: [String: Int]], seatsMaterial: [String]) {
        super.init(license: license, driver: driver)
        
        self.typeCarAccepted = typeCarAccepted
        self.seatsMaterial = seatsMaterial
    }
}
