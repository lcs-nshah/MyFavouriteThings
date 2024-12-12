//
//  ThingsDetailView.swift
//  MyFavouriteThings
//
//  Created by Neil Shah on 2024-12-12.
//

import SwiftUI
 
struct ThingsDetailView: View {
    
    // MARK: Stored properties
    let thingToShow: Things
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(thingToShow.thumbnail)
                    .resizable()
                    .scaledToFit()
                    
                Text(thingToShow.description)
            }
            .padding()
        }
        .navigationTitle(thingToShow.title)
    }
}
 
#Preview {
    NavigationStack {
        ThingsDetailView(thingToShow: legos)
    }
}
