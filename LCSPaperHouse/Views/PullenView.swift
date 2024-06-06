//
//  PullenView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct PullenView: View {
    var body: some View {
        Spacer()
        VStack {
            
            Text("PULLEN")
            .font(.largeTitle)
            .font(.callout)
            .foregroundColor(.blue)
            Image("Pullen")
                .resizable()
                .frame(width: 300, height: 300)
                .aspectRatio(1, contentMode: .fit)
        }
        Spacer()
        .padding()
    }
}

#Preview {
    PullenView()
}
