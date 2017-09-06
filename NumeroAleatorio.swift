//
//  NumeroAleatorio.swift
//  Hamburguesas
//
//  Created by Federico Villegas on 25/08/17.
//  Copyright © 2017 Federico Villegas. All rights reserved.
//

import Foundation

class Numero{
    func calcularnumeroAleatorio(rango: Int) -> Int {
        return Int(arc4random()) % rango
    }
}
