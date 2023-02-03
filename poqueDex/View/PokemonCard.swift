//
//  PokemonCard.swift
//  poqueDex
//
//  Created by RUBEN SOTO on 1/02/23.
//

import SwiftUI

struct PokemonCard: View {
    
    let pokemon : Pokemon
    
    var body: some View {
        ZStack{
            VStack(alignment: .leading){
                Text(pokemon.name.capitalized)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(.top,4)
                    .padding(.leading)
                
                HStack{
                    Text(pokemon.type)
                        .foregroundColor(.white)
                        .font(.subheadline).bold()
                        .padding(.horizontal,16)
                        .padding(.vertical,8)
                        .overlay(RoundedRectangle(cornerRadius: 20).fill(Color.white.opacity(0.25)))
                        .frame(width: 100,height: 24)
                    
                    Image("pikachu")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 68, height: 68)
                        .padding([.bottom,.trailing],4)
                }
            }
        }
        .background(Color.yellow)
        .cornerRadius(12)
        .shadow( color: .yellow, radius: 6, x: 0.0, y: 0.0)
    }
}

struct PokemonCard_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCard(pokemon: MOCKPOKEMON[3])
    }
}
