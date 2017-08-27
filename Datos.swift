//
//  Datos.swift
//  Hamburguesas
//
//  Created by Federico Villegas on 25/08/17.
//  Copyright © 2017 Federico Villegas. All rights reserved.
//

import Foundation

let num = Numero()

class ColleccionDePaises{
    let pasises: [String] = ["Afganistán", "Albania", "Alemania", "Andorra", "Angola", "Antigua y Barbuda", "Arabia Saudita", "Argelia", "Argentina", "Armenia", "Australia", "Austria", "Azerbaiyán", "Bahamas", "Bangladés", "Barbados", "Baréin", "Bélgica", "Belice", "Benín"]
    
    func obtenerPais() -> String {
        return pasises[num.calcularnumeroAleatorio(rango: pasises.count)]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas: [String] = ["Española", "Barbacoa", "Bacon", "Roquefort", "Cinco Pimientas", "Americana", "Cuatro Quesos", "Ligth", "Provenzal", "Pescado", "De Bistro", "Pollo", "Tradicional", "Con Guacamole", "De Costilla", "De Camarón", "Con Piña ", "Tabasco", "Beer Burger", "Con Champiñones"]
    
    func obtenerHamburguesa() -> String{
        return hamburguesas[num.calcularnumeroAleatorio(rango: hamburguesas.count)]
    }
}
