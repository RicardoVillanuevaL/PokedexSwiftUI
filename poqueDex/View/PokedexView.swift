//
//  PokedexView.swift
//  poqueDex
//
//  Created by RUBEN SOTO on 3/02/23.
//

import SwiftUI

struct PokedexView: View {
    private let griItems = [GridItem(.flexible()) , GridItem(.flexible())]
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: griItems, spacing: 20){
                    ForEach(0..<151){ _ in
                        PokemonCard(pokemon: MOCKPOKEMON[3])
                    }
                }
            }
            .navigationTitle("Pokedex")
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
