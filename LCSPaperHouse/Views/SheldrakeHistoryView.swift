//
//  SheldrakeHistoryView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/12.
//

import SwiftUI

struct  SheldrakeHistoryView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("S")
                    .foregroundColor(Color("Sheldrake green"))
                    .font(.custom("Baskerville", size: 300))
                Image("LCS logo")
                    .resizable()
                    .frame(width: 120, height: 130)
                    .scaledToFit()
            }
            
            VStack{
                    HStack{
                        Text("MACKENZIE")
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
    SheldrakeHistoryView()
}
