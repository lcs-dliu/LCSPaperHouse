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
         Spacer()
        }
    }
}
  

#Preview {
    TabView(selection: Binding.constant(2)) {
        
        Text("Home")
        .tabItem{
            Image(systemName: "house.fill")
                .foregroundColor(.white)
            Text("Home")
        }
        .tag(1)

        RankView()
        .tabItem{
            Image(systemName: "chart.bar.xaxis")
            Text("Rank")
        }
        .tag(2)

    Text("Introduction")
        .tabItem {
            Image(systemName: "book.fill")
            Text("Introduction")
        }
        .tag(3)
     
    }
}
