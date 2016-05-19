//
//  Player.swift
//  Lab1
//
//  Created by Jason Lu on 4/18/16.
//  Copyright © 2016 Jason Lu. All rights reserved.
//

import UIKit

struct Contact {
    var name: String?
    var phone: String?
    var place: String
    
    init(name: String?, phone: String?, place: String) {
        self.name = name
        self.phone = phone
        self.place = place
    }
}
