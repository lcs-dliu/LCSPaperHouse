//
//  SheldrakeView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct SheldrakeView: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination:  SheldrakeHistoryView()){
                VStack {
                    
                    Text("SHELDRAKE")
                        .font(.custom("Baskerville", size: 40))
                        .foregroundColor(.green)
                    Image("Sheldrake")
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
    SheldrakeView()
}
