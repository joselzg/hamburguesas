//
//  Datos.swift
//  Hamburguesas
//
//  Created by joselzg on 11/3/16.
//  Copyright © 2016 jlzg. All rights reserved.
//

import Foundation

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = [
        "Ranchera",
        "Ahogada",
        "Doble",
        "Sencilla",
        "Cuarto de libra",
        "Baconed",
        "Super llenadora",
        "Grandiosa",
        "Hawaiana",
        "Rostizada",
        "Vegetariana",
        "Doble queso",
        "Española",
        "Alemana",
        "Refrita",
        "Empanizada",
        "Cuaresmeña",
        "Picosita",
        "Picosota",
        "Natural"
    ]
    
    func regresaTipo() ->String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionDePaises {
    let paises: [String] = ["Canada",
                            "USA",
                            "México",
                            "Guatemala",
                            "Belice",
                            "El Salvador",
                            "Nicaragua",
                            "Honduras",
                            "Costa Rica",
                            "Panama",
                            "Colombia",
                            "Venezuela",
                            "Ecuador",
                            "Perú",
                            "Cuba",
                            "Dominicana",
                            "Haití",
                            "Puerto Rico",
                            "Jamaica",
                            "Barbados"
    ]
    
    func regresaPais() ->String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}