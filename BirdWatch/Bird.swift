//
//  Bird.swift
//  BirdWatch
//
//  Created by Vin Bui on 4/12/23.
//

import Foundation

struct Bird: Codable, Hashable {
    let name: String
    let location: String
    let image: String
}

// Normally this would be in a ViewModel
let birds = [
    Bird(name: "Alden", location: "New Jersey", image: "alden"),
    Bird(name: "Antoinette", location: "New York", image: "antoinette"),
    Bird(name: "Elvis", location: "New Jersey", image: "elvis"),
    Bird(name: "Han", location: "Texas", image: "han"),
    Bird(name: "Jennifer", location: "California", image: "jennifer"),
    Bird(name: "Justin", location: "China", image: "justin"),
    Bird(name: "Reade", location: "Connecticut", image: "reade"),
    Bird(name: "Richie", location: "New York", image: "richie"),
    Bird(name: "Tiffany", location: "New York", image: "tiffany"),
    Bird(name: "Vin", location: "Texas", image: "vin"),
    Bird(name: "Vivian", location: "Unknown", image: "vivian")
]
