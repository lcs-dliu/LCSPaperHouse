//
//  LandingView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/12.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView{
            LefeverHistoryView()
                .tabItem{
                    Label("History", systemImage: "book.fill")
                }
            
            LefeverMemberView()
                .tabItem {
                    Label("Member", systemImage: "person.circle")
                }
            LefeverEventView()
                .tabItem {
                    Label("Event", systemImage: "star.square.on.square")
                }
        }
        .accentColor(.blue)
    }
}

#Preview {
    LandingView()
}
