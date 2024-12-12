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
            List {
                ThingsView(thingToShow: legos)
            }
            .navigationTitle("My Favourite Things")
        }
    }
}

#Preview {
    ThingsListView()
}
