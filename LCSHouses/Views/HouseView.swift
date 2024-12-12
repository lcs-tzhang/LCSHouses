//
//  HouseDetailView.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//

import SwiftUI

struct HouseView: View {
    
    let houseToShow: House
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(houseToShow.name)
                .font(.largeTitle)
            Text(houseToShow.description)
        }
    }
}

#Preview {
    HouseView(houseToShow: ryder)
        .padding()
}
