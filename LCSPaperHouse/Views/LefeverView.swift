//
//  LefeverView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/4.
//

import SwiftUI

struct LefeverView: View {
    var body: some View {
        Spacer()
        NavigationStack{
            NavigationLink(destination:  LandingView()){
                VStack {
                    
                    Text("LEFEVER")
                        .font(.custom("Baskerville", size: 40))
                        .foregroundColor(.black)
                    Image("Lefever")
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
    LefeverView()
}

