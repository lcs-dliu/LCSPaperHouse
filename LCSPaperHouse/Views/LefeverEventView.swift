//
//  LefeverEventView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/7.
//

import SwiftUI

struct LefeverEventView: View {
    var body: some View {
        ZStack {
            
            //First layer (background)
            // Color.white
            //   .ignoresSafeArea()
            
            //Second layer (rest of ---interface)
            VStack(alignment: .leading){
                
                Spacer()
                Text("Upcoming Events")
                    .font(.custom("Baskerville", size: 30))
                
                // List of times
                List{
                    HStack{
                        ZStack {
                            Circle()
                                .foregroundColor(.gray)
                                .frame(width: 20)
                            Circle()
                                .foregroundColor(.white)
                                .frame(width: 18)
                        }
                        VStack {
                            HStack {
                                Text("Retagga Day")
                                Spacer()
                            }
                            HStack {
                                Text("5/25/2024")
                                    .foregroundColor(.gray)
                                Spacer()
                            }
                        }
                    }
                    HStack{
                }
                    HStack{
                    }
                    Spacer()
                    // Set the amount of vertical height we want this list to make up
                    .frame(height: 500)
                    //Adjust list style to match design
                    .listStyle(.plain)
                }
            }
        }
        .padding()
    }
}
      //  Spacer()


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
