//
//  House.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//

import Foundation

struct House: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String = ""
}

let ross = House(name: "Ross", description: "Opened in October 2022, Ross House is named in honor of the Ross Family for their significant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus.")

let parent = House(name: "Parent", description: "Also inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitude for their transformative support of the school community.")

let ryder = House(name: "Ryder", description: "Named after Tom Ryder, an alumnus of LCS ('53), Ryder House emphasizes the importance of tradition and community among its residents.")

let ondaatje = House(name: "Ondaatje", description: "Named after Sri Lankan-Canadian author Michael Ondaatje, this house symbolizes the diverse and creative spirit nurtured within the school.")

let moodie = House(name: "Moodie", description: "This house, led by dedicated staff, aims to instill independence and global citizenship among its residents.")

let memorial = House(name: "Memorial", description: "A historical residence honoring LCS alumni who served in significant capacities.")

let uplands = House(name: "Uplands", description: "Uplands House is deeply rooted in fostering outdoor education and community bonding, reflective of its leadership's passion for outdoor learning.")

let cooper = House(name: "Cooper", description: "Named to honor longstanding contributions to the school, Cooper House is a space of growth and challenge for students.")

let matthews = House(name: "Matthews", description: "Named for its connection to a storied past at LCS, Matthews House blends tradition with modern residential life.")

let grove = House(name: "Grove", description: "As a nod to the school's nickname, 'The Grove,' Grove House celebrates its rich natural surroundings and strong community spirit.")

let rashleigh = House(name: "Rashleigh", description: "Rashleigh House integrates its history with a vibrant student community, led by alumni deeply connected to the school.")

let colebrook = House(name: "Colebrook", description: "This house's design and ethos reflect the natural beauty and community focus of LCS.")

let wadsworth = House(name: "Wadsworth", description: "A residence honoring a significant legacy within LCS, fostering inclusivity and strong relationships among students.")

let boardingHouses = [
    ross,
    parent,
    ryder,
    ondaatje,
    moodie,
    memorial,
    uplands,
    cooper,
    matthews,
    grove,
    rashleigh,
    wadsworth
]
