//
//  RankView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/10.
//

import SwiftUI

struct RankView: View {
    var body: some View {
        VStack {
            Text("LCS")
                .foregroundColor(Color("LCS green"))
                .font(.custom("Baskerville", size: 50))
            Text("Paper House")
                .foregroundColor(Color("LCS green"))
                .font(.largeTitle)
            Image("Rank")
                .resizable()
                .frame(width: 300, height: 150)
                .aspectRatio(1, contentMode: .fit)
         Spacer()
        }
    }
}

  

#Preview {
    MainPageView()
}
