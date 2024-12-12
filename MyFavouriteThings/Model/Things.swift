//
//  Things.swift
//  MyFavouriteThings
//
//  Created by Neil Shah on 2024-12-11.
//

import Foundation

struct Things: Identifiable {
    let id = UUID()
    let title: String
    let description: String
    let thumbnail: String
}

//Create instances of the structure
let legos = Things(title: "Legos", description: "I love building and displaying Legos, specifically Star Wars.", thumbnail: "Lego")

let lychee = Things(title: "Lychee", description: "Its unique red shell and sweet flavour make it one of my favourite fruits.", thumbnail: "Lychee")

let porsche = Things(title: "Porsche", description: "German car manufacturer owned by VW. The 918 Spyder is my favourite.", thumbnail: "Porsche")

let tea = Things(title: "Tea", description: "I look forward to having chai every morning with ginger, cardamom, brown sugar, and loads of other spices.", thumbnail: "Tea")

let videoGames = Things(title: "Video Games", description: "I've been playing ever since I could move a mouse. Now I play on an X-Box, playing racing games, Minecraft, and survival games like Subnautica with friends.", thumbnail: "VideoGames")

let football = Things(title: "Football", description: "Both soccer and American football. I like to play wingback and wide reciever.", thumbnail: "Football")

//Array
let myFavouriteThings = [
    legos,
    lychee,
    porsche,
    tea,
    videoGames,
    football
]
