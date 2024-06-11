//
//  LefeverHistoryView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct LefeverHistoryView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("L")
                    .foregroundColor(Color.gray)
                    .font(.custom("Baskerville", size: 300))

            }
            VStack{
                Image("LCS logo")
                    .resizable()
                    .frame(width: 130, height: 130)
                    .scaledToFit()
            }
            VStack{
                    HStack{
                        Text("LEFEVER")
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
    TabView(selection: Binding.constant(1)) {
        LefeverHistoryView()
            .tabItem{
                Image(systemName: "book.fill")
                Text("Introduction")
            }
            .tag(1)

        Text("People")
            .tabItem{
                Image(systemName: "person.fill")
                Text("People")
            }
            .tag(2)
    

        Text("Calendar")
            .tabItem {
                Image(systemName: "calendar")
                Text("Calendar")
            }
            .tag(3)
        
        
    }
}
