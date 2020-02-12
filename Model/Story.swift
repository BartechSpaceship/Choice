//
//  Story.swift
//  Choice
//
//  Created by Bartek on 2/7/20.
//  Copyright © 2020 Bartek. All rights reserved.
//
import Foundation

struct Story {
    let text: String
    let pick1: String
    let pick1Destination: Int
    let pick2: String
    let pick2Destination: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        text = title
        pick1 = choice1
        pick1Destination = choice1Destination
        pick2 = choice2
        pick2Destination = choice2Destination
    }
}
