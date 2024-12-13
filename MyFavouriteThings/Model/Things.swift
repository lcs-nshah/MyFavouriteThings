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
    let detailedDescription: String
}

//Create instances of the structure
let legos = Things(title: "Legos", description: "I love building and displaying Legos, specifically Star Wars.", thumbnail: "Lego", detailedDescription: "I started when I was little with Lego Ninjago sets, and every Christmas I would look forward to a new set. I like to organize the pieces first, by type and colour, then begin building. With any leftover pieces I make spaceships and swords, or keep them in a bin in case I lose one from a set. So far, for my Star Wars sets I have a First Order Star Destroyer, AT-AT, Mandalorian Starfighter, The Razor Crest, Yoda's Jedi Starfighter, and a First Order Heavy Scout Walker.")

let lychee = Things(title: "Lychee", description: "Its unique red shell and sweet flavour make it one of my favourite fruits.", thumbnail: "Lychee", detailedDescription: "I like to drink lychee juice as well, and we get juiceboxes of it from Indian grocery stores. ")

let porsche = Things(title: "Porsche", description: "German car manufacturer owned by VW. The 918 Spyder is my favourite.", thumbnail: "Porsche", detailedDescription: "I hope to one day be able to drive in one of their cars, but as of right now I just drive them in racing games like Forza Horizon 5.")

let tea = Things(title: "Tea", description: "I look forward to having chai every morning with ginger, cardamom, brown sugar, and loads of other spices.", thumbnail: "Tea", detailedDescription: "Some other spices we put in our tea (but not often) are cloves, cinnamon, peppercorn, star anise, and mint. We always put milk for a frothy and creamy tea. I like to dip biscuits called Parle-G and mini toast crackers as seen in the picture. On plane rides and while travelling we pack instant cardamom or masala chai which we can just mix with hot water and enjoy.")

let videoGames = Things(title: "Video Games", description: "I've been playing ever since I could move a mouse. Now I play on an X-Box, playing racing games, Minecraft, and survival games like Subnautica with friends.", thumbnail: "VideoGames", detailedDescription: "")

let football = Things(title: "Football", description: "Both soccer and American football. I like to play wingback and wide reciever.", thumbnail: "Football", detailedDescription: "")

//Array
let myFavouriteThings = [
    legos,
    lychee,
    porsche,
    tea,
    videoGames,
    football
]
