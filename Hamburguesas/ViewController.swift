//
//  ViewController.swift
//  Hamburguesas
//
//  Created by joselzg on 11/3/16.
//  Copyright © 2016 jlzg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensaje: UILabel!
    
    @IBOutlet weak var nombre: UILabel!
    
    let colores = Colores()
    let tipos = ColeccionDeHamburguesas()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesa() {
        mensaje.text = tipos.regresaTipo()
        nombre.text = paises.regresaPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }

}

