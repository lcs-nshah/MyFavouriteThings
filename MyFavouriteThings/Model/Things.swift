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
let lego = Things(title: "Legos", description: "I love building and displaying Legos, specifically Star Wars.", thumbnail: "")
//let lychee = Things(title: <#T##String#>, description: <#T##String#>, thumbnail: <#T##String#>)
//let porsche = Things(title: <#T##String#>, description: <#T##String#>, thumbnail: <#T##String#>)
//let tea = Things(title: <#T##String#>, description: <#T##String#>, thumbnail: <#T##String#>)
//let videoGames = Things(title: <#T##String#>, description: <#T##String#>, thumbnail: <#T##String#>)
//let football = Things(title: <#T##String#>, description: <#T##String#>, thumbnail: <#T##String#>)
