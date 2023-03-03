//
//  UberVan.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 27/02/23.
//

import Foundation

class UberVan: Car {
    var typeCarAccepted: [String: [String: Int]] = [:]
    var seatsMaterial: [String] = []
    
    init(license: String, driver: Account, typeCarAccepted: [String: [String: Int]], seatsMaterial: [String]) {
        super.init(license: license, driver: driver)
        
        self.typeCarAccepted = typeCarAccepted
        self.seatsMaterial = seatsMaterial
    }
    
    override func setPassengers(passengers: Int) {
        if passengers == 6 {
            self.passengers = passengers
        } else {
            print("Wrong passengers number")
        }
    }
}
