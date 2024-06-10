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
        VStack {
            
            Text("LEFEVER").font(.largeTitle).font(.callout)
            Image("Lefever")
                .resizable()
                .frame(width: 300, height: 300)
                .aspectRatio(1, contentMode: .fit)
        }
        Spacer()
        .padding()
    }
}

#Preview {
    LefeverView()
}

