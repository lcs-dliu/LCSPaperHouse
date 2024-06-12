//
//  HouseView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/5/31.
//

import SwiftUI

struct HouseView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Image("LCS logo")
                Text("Paper House")
                    .foregroundColor(Color("LCS green"))
                    .font(.largeTitle)
                Text("Please choose a house you want to check")
                NavigationLink(destination: LefeverView()){
                    VStack{
                        Image("Lefever")
                        Text("LEFEVER")
                            .font(.custom("Baskerville", size:15))
                            .foregroundColor(.black)
                    }
                }
                HStack{
                        NavigationLink(destination: MackenzieView()){
                            VStack{
                            Image("Mackenzie")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(1, contentMode: .fit)
                            Text("MACKENZIE")
                                .foregroundColor(.red)
                                .font(.custom("Baskerville", size:15))
                        }
                    }
                    NavigationLink(destination: PullenView()){
                        VStack{
                            Image("Pullen")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(1, contentMode: .fit)
                            Text("PULLEN")
                                .foregroundColor(.blue)
                                .font(.custom("Baskerville", size:15))
                        }
                    }
                    NavigationLink(destination: SheldrakeView()){
                        VStack{
                            Image("Sheldrake")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(1, contentMode: .fit)
                            Text("SHELDRAKE")
                                .foregroundColor(.green)
                                .font(.custom("Baskerville", size:15))
                        }
                    }
                }
                
            }
        }
       // Spacer()
//        .padding()
    }
}

#Preview {
        MainPageView() 
}
