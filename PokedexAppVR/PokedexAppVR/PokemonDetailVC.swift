//
//  PokemonDetailVC.swift
//  PokedexAppVR
//
//  Created by Volodymyr Romanov on 7/18/16.
//  Copyright © 2016 Volodymyr Romanov. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = pokemon.name
        // Do any additional setup after loading the view.
    }

}
