//
//  Pokemon.swift
//  SwiftPokedex
//
//  Created by Gabriel Bonin on 05/12/21.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "bulbasaur", type: "poison"),
    .init(id: 1, name: "Ivysaur", imageUrl: "bulbasaur", type: "poison"),
    .init(id: 2, name: "Venasaur", imageUrl: "bulbasaur", type: "poison"),
    .init(id: 3, name: "Charmander", imageUrl: "bulbasaur", type: "fire"),
    .init(id: 4, name: "Charmeleon", imageUrl: "bulbasaur", type: "fire"),
    .init(id: 5, name: "Charizard", imageUrl: "bulbasaur", type: "fire"),
]
