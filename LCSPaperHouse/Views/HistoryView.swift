//
//  HistoryView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/10.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack {
            Text("LCS")
                .foregroundColor(Color("LCS green"))
                .font(.custom("Baskerville", size: 50))
            Text("Paper House")
                .foregroundColor(Color("LCS green"))
                .font(.largeTitle)
            VStack(alignment: .leading){
                Text("This app is something for LCS staff and students to make them feel more involved in paper houses activities. It can also make people have a clearer view on what situation their paper house is. First, Users are only able to use their lcs account to log in, Second, choosing if they are students, lcs staff or house leaders since different identities interface have a bit difference.  The next step, they will be verified which paper house they are in (Lefever, Pullen, Mackenzie or Sheldrake) by the backend list, however they are still able to see other houses’ scores. On each paper house page, there will be current score, team members, leaders. What’s more, picture, videos, lives and the raking will be update lively on the main page.")
            }
            .padding(.leading)
        }
        
    }
}

#Preview {
    MainPageView()
}
