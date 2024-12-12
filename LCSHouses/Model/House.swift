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
    let headofhouse:String
    let support:String
    let description: String
    let image: String
    
}

let ross = House(name: "Ross", headofhouse: "Carl Beaudoin",support:"Spencer Vreugdenhil-Beauclerc, Carmelo Saffioti",description: "Opened in October 2022, Ross House is named in honor of the Ross Family for their significant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus.", image: "ross")

let parent = House(name: "Parent", headofhouse:"Sarah Andras",support:"Sasha Lechtzier, Carmelo Saffioti" ,description: "Also inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitude for their transformative support of the school community.", image: "parent")

let ryder = House(name: "Ryder", headofhouse:"Darren Moffatt",support:"Nicolas Small '18, Laura Inkila",description: "Named after Tom Ryder, an alumnus of LCS ('53), Ryder House emphasizes the importance of tradition and community among its residents.", image: "ryder")

let ondaatje = House(name: "Ondaatje", headofhouse:"Carrie Gilfillan",support:" Ella Harrop, Jackson Morton",description: "Named after Sri Lankan-Canadian author Michael Ondaatje, this house symbolizes the diverse and creative spirit nurtured within the school.", image: "ondaatje")

let moodie = House(name: "Moodie", headofhouse:"Kerrie Hansler",support:"Rebecca Anderson, Jenn Browne",description: "This house, led by dedicated staff, aims to instill independence and global citizenship among its residents.", image: "moodie")

let memorial = House(name: "Memorial",headofhouse: "Stephanie Wilcox '03" ,support:"Alecia Golding, Claire Standfield",description: "A historical residence honoring LCS alumni who served in significant capacities.", image: "memorial")

let uplands = House(name: "Uplands", headofhouse:"Alaina Connelly",support:"Laura Blair '14, Laura Inkila",description: "Uplands House is deeply rooted in fostering outdoor education and community bonding, reflective of its leadership's passion for outdoor learning.", image: "uplands")

let cooper = House(name: "Cooper", headofhouse:"Sam Wilson",support:"Harrison Reddon, Alecia Golding",description: "Named to honor longstanding contributions to the school, Cooper House is a space of growth and challenge for students.", image: "cooper")

let matthews = House(name: "Matthews", headofhouse:" Greg Adams",support:"Peter Rowley, Ella Foss",description: "Named for its connection to a storied past at LCS, Matthews House blends tradition with modern residential life.", image: "matthews")

let grove = House(name: "Grove", headofhouse:"April Looije",support:"Palmer Baran Tino, Emma Heeney",description: "As a nod to the school's nickname, 'The Grove,' Grove House celebrates its rich natural surroundings and strong community spirit.", image: "grove")

let rashleigh = House(name: "Rashleigh",headofhouse: "Elliot Exton '11",support: "Aiden Young, Jackson Morton", description: "Rashleigh House integrates its history with a vibrant student community, led by alumni deeply connected to the school.", image: "rashleigh")

let colebrook = House(name: "Colebrook",headofhouse: "Valaine Confesor",support: "Palmer Baran Tino, Emma Heeney", description: "This house's design and ethos reflect the natural beauty and community focus of LCS.", image: "colebrook")


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
]
