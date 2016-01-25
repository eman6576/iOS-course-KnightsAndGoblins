//
//  DevilWizard.swift
//  KnighsAndGoblins
//
//  Created by Emanuel  Guerrero on 1/24/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
