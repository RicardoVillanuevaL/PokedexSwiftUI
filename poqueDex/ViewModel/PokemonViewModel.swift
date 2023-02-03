//
//  PokemonViewModel.swift
//  poqueDex
//
//  Created by RUBEN SOTO on 3/02/23.
//

import Foundation

class PokemonViewModel : ObservableObject {
    @Published var pokemon = [Pokemon] ()
    
    let baseUrl = ""
    
    func fetchPokemon(){
        guard let url = URL(string: baseUrl) else {return}
        
        URLSession.shared.dataTask(with: url){ (data, response , error) in
            
        }
    }
}
