//
//  Player.swift
//  KnighsAndGoblins
//
//  Created by Emanuel  Guerrero on 1/24/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    private var _inventory = [String]()
    
    var name: String {
        get {
            return _name
        }
    }
    
    var inventory: [String] {
        get {
            return _inventory
        }
    }
    
    convenience init(name: String, hp: Int, attackPower: Int) {
        self.init(startingHp: hp, attackPower: attackPower)
        
        _name = name
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
}