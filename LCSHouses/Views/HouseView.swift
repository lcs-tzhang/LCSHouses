//
//  HouseDetailView.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//

import SwiftUI

struct HouseView: View {
    
    let providedHouse: House
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(providedHouse.name)
                .font(.largeTitle)
            Text(providedHouse.description)
        }
    }
}

#Preview {
    HouseView(providedHouse: ryder)
        .padding()
}
