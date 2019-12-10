//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice2: String
    let choice1destination: Int
    let choice2destination: Int
    
    
    init(title: String, choice1: String, choice1dest: Int, choice2: String, choice2dest: Int) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1destination = choice1dest
        self.choice2destination = choice2dest
    }
}
