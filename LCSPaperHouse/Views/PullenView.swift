//
//  PullenView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct PullenView: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination:  PullenHistoryView()){
                VStack {
                    
                    Text("PULLEN")
                        .font(.custom("Baskerville", size: 40))
                        .foregroundColor(.blue)
                    Image("Pullen")
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
    PullenView()
}
