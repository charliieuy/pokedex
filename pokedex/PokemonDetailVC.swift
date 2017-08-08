//
//  PokemonDetailVCViewController.swift
//  pokedex
//
//  Created by Carlos Uy on 8/8/17.
//  Copyright © 2017 Orangebox Technology LLC. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name
    }
}
