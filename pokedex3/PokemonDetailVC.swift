//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Danilo Montalvo  on 1/31/17.
//  Copyright © 2017 MySelf. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }


}
