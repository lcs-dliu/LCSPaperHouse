//
//  LefeverEventView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/7.
//

import SwiftUI

struct LefeverEventView: View {
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
            
            VStack(alignment: .leading){
                HStack{
                    Text("Upcoming Events")
                        .font(.custom("Baskerville", size: 30))
                        .padding(.leading)
                    Spacer()
                }
                VStack(alignment: .leading){
                    Text("5/25.2024")
                    Text("Regatta Day")
                }
                .padding(.leading)
                
            }
        }
    }
      //  Spacer()
    }


#Preview{
    TabView(selection: Binding.constant(3)) {
        
        Text("Introduction")
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
    
        LefeverEventView()
            .tabItem {
                Image(systemName: "calendar")
                Text("Calendar")
            }
            .tag(3)
        
    }
}
