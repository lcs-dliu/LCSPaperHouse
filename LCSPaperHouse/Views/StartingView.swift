//
//  StartingView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/5/31.
//

import SwiftUI

struct StartingView: View {
    var body: some View {
        VStack {
            Image("LCS logo")
            Text("Paper House")
                .foregroundColor(Color("LCS green"))
                .font(.largeTitle)
            Spacer()
            Text("Get started")
        }
        .padding()
    }
}

#Preview {
    StartingView()
}
