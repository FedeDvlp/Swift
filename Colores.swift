//
//  Colores.swift
//  Hamburguesas
//
//  Created by Federico Villegas on 25/08/17.
//  Copyright © 2017 Federico Villegas. All rights reserved.
//

import Foundation
import UIKit

let numColor = Numero()

struct Colores {
    let colores = [UIColor(red: 253/255.0, green: 178/255.0, blue: 35/255.0, alpha: 1.0),
                   UIColor(red: 225/255.0, green: 54/255.0, blue: 55/255.0, alpha: 1.0),
                   UIColor(red: 20/255.0, green: 159/255.0, blue: 230/255.0, alpha: 1.0),
                   UIColor(red: 191/255.0, green: 214/255.0, blue: 222/255.0, alpha: 1.0),
                   UIColor(red: 91/255.0, green: 216/255.0, blue: 41/255.0, alpha: 1.0),]
    
    func calcularColor() -> UIColor{
        return colores[numColor.calcularnumeroAleatorio(rango: colores.count)]
    }
}

