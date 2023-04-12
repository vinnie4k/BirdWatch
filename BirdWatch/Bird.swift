//
//  Bird.swift
//  BirdWatch
//
//  Created by Vin Bui on 4/12/23.
//

import Foundation

struct Bird {
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
    Bird(name: "Justin", location: "", image: "justin"),
    Bird(name: "Reade", location: "", image: "reade"),
    Bird(name: "Richie", location: "New York", image: "richie"),
    Bird(name: "Tiffany", location: "New York", image: "tiffany"),
    Bird(name: "Vin", location: "Texas", image: "vin"),
    Bird(name: "Vivian", location: "", image: "vivian")
]
