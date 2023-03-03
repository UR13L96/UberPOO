//
//  ViewController.swift
//  UberPOO
//
//  Created by Uriel Olascoaga on 02/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let car = Car(
            license: "AMQ123",
            driver: Driver(
                name: "Uriel Olascoaga",
                document: "UO123"
            )
        )
        car.setPassengers(passengers: 4)
        car.printData()
        
        let car2 = Car(
            license: "QWE567",
            driver: Driver(
                name: "Nadia Mejía",
                document: "NM123"
            )
        )
        car2.setPassengers(passengers: 4)
        car2.printData()
        
        let uberX = UberX(
            license: "CVB123",
            driver: Driver(name: "Andres Herrera", document: "AND456"),
            brand: "Chevrolet",
            model: "Spark"
        )
        uberX.printData()
        
        let uberPool = UberPool(
            license: "TYU567",
            driver: Driver(name: "Andrea Ferran", document: "ANDA765"),
            brand: "Dodge",
            model: "Attitude"
        )
        uberPool.printData()
        
        let uberVan = UberVan(
            license: "ALS631",
            driver: Account(name: "Juanito Pérez", document: "JPA3147"),
            typeCarAccepted: [:],
            seatsMaterial: ["Piel"]
        )
        uberVan.setPassengers(passengers: 6)
        uberVan.printData()
    }


}

