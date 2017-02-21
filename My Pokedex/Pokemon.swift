//
//  Pokemon.swift
//  My Pokedex
//
//  Created by William Rodman on 2/19/17.
//  Copyright © 2017 William Rodman. All rights reserved.
//

import Foundation

class Pokemon {
    
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
