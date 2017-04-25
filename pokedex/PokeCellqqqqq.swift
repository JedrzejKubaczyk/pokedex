//
//  PokeCell.swift
//  pokedex
//
//  Created by Jędrzej Kubaczyk on 25.04.2017.
//  Copyright © 2017 Jędrzej Kubaczyk. All rights reserved.
//

import UIKit

class PokeCellqqq
: UICollectionViewController {

    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
        
    }
}
