//
//  Player.swift
//  FightClub
//
//  Created by Kelsey Martin on 1/14/15.
//  Copyright (c) 2015 Kelsey Martin. All rights reserved.
//

import UIKit

class Player: NSObject {
    var message: String = "POW!"
    var damage: Int = 20
    var healthMetric = 100
    
    func isAlive() -> Bool {
        return healthMetric > 0
    }
    
    func attack() -> (message: String, damage: Int) {
        return (message, damage)
    }
}

class GoodPlayer: Player {
    init(gpDamage:Int) {
        super.init()
        message = "hhhhhh"
        damage = gpDamage
    }
}

class BadPlayer: Player {
    
    init(bpDamage:Int) {
        super.init()
        message = "hhhhhh"
        damage = bpDamage
    }
    
    init(bpMessage: String, bpDam: Int) {
        super.init()
        message = bpMessage
        damage = bpDam
    }
}

let ozark = BadPlayer(bpMessage: "I'm sorry", bpDam: -1)

ozark.attack()

let angel = GoodPlayer(gpMessage: "HiYah!", gpDamage: 25)

angel.attack()







