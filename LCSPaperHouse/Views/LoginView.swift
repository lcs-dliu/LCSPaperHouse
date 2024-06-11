//
//  LoginView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/5/31.
//


import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            Image("LCS logo")
            Text("Paper House")
                .foregroundColor(Color("LCS green"))
                .font(.largeTitle)
            Text("Please type in your LCS email")
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 300, height:60)
                .foregroundColor(Color.gray)
        }
        Spacer()
        .padding()
    }
}

#Preview {

        LoginView()
      
}
