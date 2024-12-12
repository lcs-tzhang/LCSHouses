//
//  HouseDetailView.swift
//  LCSHouses
//
//  Created by xinyu zhang on 2024-12-12.
//

import SwiftUI
 
struct HouseDetailView: View {
    
    // MARK: Stored properties
    let houseToShow: House
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(houseToShow.image)
                    .resizable()
                    .scaledToFit()

                    Text(houseToShow.name)
                        .font(.largeTitle)
                    Text("Head of House")
                        .font(.largeTitle)
                    Spacer()
                        .frame(height:20)
                    Text(houseToShow.headofhouse)
                    Spacer()
                        .frame(height:20)
                    Text("Support")
                        .font(.largeTitle)
                    Spacer()
                        .frame(height:20)
                    Text(houseToShow.support)
                    Spacer()
                        .frame(height:20)
                    Text("Description")
                        .font(.largeTitle)
                    Spacer()
                        .frame(height:20)
                    Text(houseToShow.description)
                }
            .padding()
        }
        .navigationTitle(houseToShow.name)
    }
}
                         
 
#Preview {
    HouseDetailView(houseToShow: parent)
}

