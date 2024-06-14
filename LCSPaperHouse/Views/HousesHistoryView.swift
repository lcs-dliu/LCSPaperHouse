//
//  HousesHistoryView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/14.
//

import SwiftUI

struct HousesHistoryView: View {
    let houses: HouseList
    var body: some View {
        ZStack{
            VStack{
                Text(houses.titlePrefix)
                    .foregroundColor(Color(houses.titleColor))
                    .font(.custom("Baskerville", size: 300))
                Image("LCS logo")
                    .resizable()
                    .frame(width: 120, height: 130)
                    .scaledToFit()
            }
            
            VStack{
                    HStack{
                        Text(houses.title)
                            .font(.custom("Baskerville", size: 50))
                            .padding(.leading)
                        Spacer()
                }
                Spacer()
            }
        }
    }
}

#Preview {
    HousesHistoryView(houses: Sheldrake)
}
