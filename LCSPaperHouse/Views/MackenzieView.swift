//
//  MackenzieView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct MackenzieView: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination:  MackemzieHistoryView()){
                VStack {
                    
                    Text("MACKENZIE")
                        .font(.custom("Baskerville", size: 40))
                        .foregroundColor(.red)
                    Image("Mackenzie")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .aspectRatio(1, contentMode: .fit)
                }
            }
            Spacer()
                .padding()
        }
    }
}

#Preview {
    MackenzieView()
}
