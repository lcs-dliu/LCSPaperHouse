//
//  HouseView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/5/31.
//

import SwiftUI

struct HouseView: View {
    var body: some View {
        VStack {
            Image("LCS logo")
            Text("Paper House")
                .foregroundColor(Color("LCS green"))
                .font(.largeTitle)
            Text("Please choose a house you want to check")
            Image("Lefever")
            Text("LEFEVER")
            HStack{
                VStack{
                    Image("Mackenzie")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .aspectRatio(1, contentMode: .fit)
                    Text("MACKENZIE")
                        .foregroundColor(.red)
                }
                VStack{
                    Image("Pullen")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .aspectRatio(1, contentMode: .fit)
                    Text("PULLEN")
                        .foregroundColor(.blue)
                }
                VStack{
                    Image("Sheldrake")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .aspectRatio(1, contentMode: .fit)
                    Text("SHELDRAKE")
                        .foregroundColor(.green)
                }

            }
            
        }
       // Spacer()
//        .padding()
    }
}

#Preview {
    TabView(selection: Binding.constant(1)) {
        HouseView()
            .tabItem{
                Image(systemName: "house.fill")
                    .foregroundColor(.white)
                Text("Home")
            }
            .tag(1)

        Text("Rank")
            .tabItem{
                Image(systemName: "chart.bar.xaxis")
                Text("Rank")
            }
            .tag(2)
    

        Text("History")
            .tabItem {
                Image(systemName: "book.fill")
                Text("History")
            }
            .tag(3)
    }
}
