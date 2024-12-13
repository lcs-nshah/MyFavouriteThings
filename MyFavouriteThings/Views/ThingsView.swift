//
//  ContentView.swift
//  MyFavouriteThings
//
//  Created by Neil Shah on 2024-12-11.
//

import SwiftUI

struct ThingsView: View {
    
    // MARK: Stored Property
    let providedThing: Things
    
    // MARK: Computed Property
    var body: some View {
        HStack {
            // Thumbnail
            Image(providedThing.thumbnail)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
                .padding()
            
            // Text
            VStack (alignment: .center) {
                Text(providedThing.title)
                    .font(.system(.title2, design: .default, weight: .semibold))
                
                Text(providedThing.description)
            }
        }
    }
}

#Preview {
    ThingsListView()
}
