//
//  SheldrakeView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct SheldrakeView: View {
    var body: some View {
        Spacer()
        VStack {
            
            Text("SHELDRAKE")
            .font(.largeTitle)
            .font(.callout)
            .foregroundColor(.green)
            Image("Sheldrake")
                .resizable()
                .frame(width: 300, height: 300)
                .aspectRatio(1, contentMode: .fit)
        }
        Spacer()
        .padding()
    }
}

#Preview {
    SheldrakeView()
}
