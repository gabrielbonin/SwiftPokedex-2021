//
//  PokedexView.swift
//  SwiftPokedex
//
//  Created by Gabriel Bonin on 05/12/21.
//

import SwiftUI

struct PokedexView: View {
    private let gridItems = [GridItem(.flexible()),
                             GridItem(.flexible())]
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 20) {
                    ForEach(0 ..< 151) { _ in PokemonCell() }
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
