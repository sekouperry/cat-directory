//
//  Pokemon.swift
//  Cat Directory
//
//  Created by Sekou Perry on 6/12/16.
//  Copyright © 2016 Sekou Perry. All rights reserved.
//

import Foundation


class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}