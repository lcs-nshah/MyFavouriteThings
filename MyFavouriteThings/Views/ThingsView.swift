//
//  ContentView.swift
//  MyFavouriteThings
//
//  Created by Neil Shah on 2024-12-11.
//

import SwiftUI

struct ThingsView: View {
    
    // MARK: Stored Property
    let thingToShow: Things
    
    // MARK: Computed Property
    var body: some View {
        HStack {
            // Thumbnail
            Image(thingToShow.thumbnail)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
           
            // Text
            VStack {
                Text(thingToShow.title)
                
                Text(thingToShow.description)
                
            }
        }
    }
}

#Preview {
    ThingsListView()
}
