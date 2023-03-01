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
            driver: Account(
                name: "Uriel Olascoaga",
                document: "UO123"
            )
        )
        car.passengers = 5
        car.printData()
        
        let car2 = Car(
            license: "QWE567",
            driver: Account(
                name: "Nadia Mejía",
                document: "NM123"
            )
        )
        car2.passengers = 3
        car2.printData()
        
        let uberX = UberX(
            license: "CVB123",
            driver: Account(name: "Andres Herrera", document: "AND456"),
            brand: "Chevrolet",
            model: "Spark"
        )
        uberX.printData()
        
        let uberPool = UberPool(
            license: "TYU567",
            driver: Account(name: "Andrea Ferran", document: "ANDA765"),
            brand: "Dodge",
            model: "Attitude"
        )
        uberPool.printData()
    }


}

