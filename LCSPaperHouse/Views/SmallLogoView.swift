//
//  SmallLogoView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/14.
//

import SwiftUI

struct SmallLogoView: View {
    let houses: HouseList
    
    var body: some View {
        VStack {
            Text(houses.title)
                .font(.custom("Baskerville", size: 15))
                .foregroundColor(houses.textColor)
            Image(houses.imageName)
                .resizable()
                .frame(width: 100, height: 100)
                .aspectRatio(1, contentMode: .fit)
        }
        }
}






#Preview {
   SmallLogoView(houses: Mackenzie)
}
