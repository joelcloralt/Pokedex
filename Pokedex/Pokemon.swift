//
//  Pokemon.swift
//  Pokedex
//
//  Created by Joel Cloralt on 9/14/15.
//  Copyright © 2015 Joel Cloralt. All rights reserved.
//

import Foundation

class Pokemon  {
    private var _name: String!
    private var _pokedexId: Int!
    
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