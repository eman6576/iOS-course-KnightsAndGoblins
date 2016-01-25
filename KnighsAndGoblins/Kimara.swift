//
//  Kimara.swift
//  KnighsAndGoblins
//
//  Created by Emanuel  Guerrero on 1/24/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Touch Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPower: Int) -> Bool {
        if attackPower > IMMUNE_MAX {
            return super.attemptAttack(attackPower)
        } else {
            return false
        }
    }
}
