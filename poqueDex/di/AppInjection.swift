//
//  AppInjection.swift
//  poqueDex
//
//  Created by RUBEN SOTO on 3/02/23.
//

import Foundation
import Factory

extension Container{
    
    static let pokemonViewModel = Factory(){
        PokemonViewModel()
    }
}
