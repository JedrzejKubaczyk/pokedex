//
//  Pokemon.swift
//  pokedex
//
//  Created by Jędrzej Kubaczyk on 25.04.2017.
//  Copyright © 2017 Jędrzej Kubaczyk. All rights reserved.
//

import Foundation

class Pokemon{
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
        
    }
}
