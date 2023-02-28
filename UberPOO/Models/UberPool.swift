//
//  UberPool.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 27/02/23.
//

import Foundation

class UberPool: Car {
    var brand: String = ""
    var model: String = ""
    
    init(license: String, driver: Account, brand: String, model: String) {
        super.init(license: license, driver: driver)
        
        self.brand = brand
        self.model = model
    }
}
