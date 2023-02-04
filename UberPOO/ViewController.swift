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
        
        let car = Car()
        car.license = "AMQ123"
        car.driver = "Uriel Olascoaga"
        car.passengers = 5
        car.printData()
        
        let car2 = Car()
        car2.license = "QWE567"
        car2.driver = "Nadia Mejía"
        car2.passengers = 3
        car2.printData()
    }


}

