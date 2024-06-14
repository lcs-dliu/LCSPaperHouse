//
//  MainPageView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/12.
//

import SwiftUI

struct MainPageView: View {
    
    var body: some View {
        TabView{
            
            HouseView()
                .tabItem{
                    Label("Houses", systemImage: "book.fill")
                }
            
            RankView()
                .tabItem {
                    Label("Rank", systemImage:  "chart.bar.xaxis")
                }
            HistoryView()
                .tabItem {
                    Label("Introduction", systemImage: "book.fill")
                }
        }
        .accentColor(.blue)
    }
}

#Preview {
    MainPageView()
}
