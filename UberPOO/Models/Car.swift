//
//  Car.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 02/02/23.
//

import Foundation

class Car {
    var id: Int = 0
    var license: String
    var driver: Account
    var passengers: Int = 0
    
    init(license: String, driver: Account) {
        self.license = license
        self.driver = driver
    }
    
    func printData() {
        print("License: \(license)")
        print("Driver name: \(driver.name)")
    }
}
