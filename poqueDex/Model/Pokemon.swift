//
//  Pokemon.swift
//  poqueDex
//
//  Created by RUBEN SOTO on 3/02/23.
//

import Foundation

struct Pokemon : Decodable ,Identifiable{
    let id : Int
    let name : String
    let imageUrl : String
    let type : String
}

let MOCKPOKEMON : [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "pikachu", type: "Prueba"),
    .init(id: 1, name: "Ivysaur", imageUrl: "pikachu", type: "Prueba"),
    .init(id: 2, name: "Vinasaur", imageUrl: "pikachu", type: "Prueba"),
    .init(id: 3, name: "Pikachu", imageUrl: "pikachu", type: "Prueba"),
    .init(id: 4, name: "Charizar", imageUrl: "pikachu", type: "Prueba")

]
