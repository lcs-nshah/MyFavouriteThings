//
//  ThingsListView.swift
//  MyFavouriteThings
//
//  Created by Neil Shah on 2024-12-11.
//

import SwiftUI

struct ThingsListView: View {
    
    // MARK: Computed Property
    var body: some View {
        NavigationStack {
            List (myFavouriteThings) { currentThing in
                NavigationLink {
                    ThingsDetailView(thingToShow: currentThing)
                }   label: {
                    ThingsView(providedThing: currentThing)
                }
            }
            .navigationTitle("My Favourite Things")
        }
    }
}

#Preview {
    ThingsListView()
}
