//
//  ContentView.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//

import SwiftUI

struct HousesListView: View {
    var body: some View {
        NavigationStack {
            List(boardingHouses) { currentHouse in
                HouseView(providedHouse: currentHouse)
            }
            .navigationTitle("LCS Houses")
        }
    }
}

#Preview {
    HousesListView()
}
