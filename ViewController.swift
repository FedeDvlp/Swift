//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Federico Villegas on 25/08/17.
//  Copyright © 2017 Federico Villegas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!

    let pais = ColleccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let backGroundColor = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarElementos() {
        etiquetaPais.text = pais.obtenerPais()
        etiquetaHamburguesa.text = hamburguesa.obtenerHamburguesa()
        view.backgroundColor = backGroundColor.calcularColor()
    }

}

