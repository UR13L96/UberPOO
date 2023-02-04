//
//  Car.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 02/02/23.
//

import Foundation

class Car {
    var id: Int = 0
    var license: String = ""
    var driver: String = ""
    var passengers: Int = 0
    
    func printData() {
        print("License: \(license)")
        print("Driver: \(driver)")
    }
}
