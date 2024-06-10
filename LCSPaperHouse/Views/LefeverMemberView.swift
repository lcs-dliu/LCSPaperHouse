//
//  LefeverMemberView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/6.
//

import SwiftUI

struct LefeverMemberView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("L")
                    .foregroundColor(Color.gray)
                    .font(.custom("Baskerville", size: 300))

            }
            VStack{
                Image("LCS logo")
                    .resizable()
                    .frame(width: 130, height: 130)
                    .scaledToFit()
            }
            
            VStack(alignment: .leading){
                HStack{
                    Text("Stuffs")
                        .font(.custom("Baskerville", size: 30))
                        .padding(.leading)
                    Spacer()
                }
                VStack(alignment: .leading){
                    Text("Ms.s. Wilcox")
                    Text("Clair Hamilton")
                    Text("Thomas Wang")
                    Text("Mackenzie Hogan")
                    Text("Kaiden Wealch")
                }
                .padding(.leading)
                
                HStack{
                    Text("Students")
                        .font(.custom("Baskerville", size: 30))
                        .padding(.leading)
                    Spacer()
                }
                VStack(alignment: .leading){
                    Text("Abell, Ben")
                    Text("Armstrong, Graeme")
                    Text("Attyani, Mariam")
                    Text("Balfour, Alyssa")
                    Text("Barbara Garcia")
                    Text("Barr, Bella")
                    Text("Beasley, Josh")
                    Text("Bennett, Dallin")
                    Text("Blackshaw-Brown, Liam")
                    Text("Bletsoe, Keira")
                    Text("Bordaty Reinisch, Natalia")
                }
                .padding(.leading)
            }
        }
    }
      //  Spacer()
    }

#Preview {
    TabView(selection: Binding.constant(2)) {
        
        
        Text("Introduction")
            .tabItem{
                Image(systemName: "book.fill")
                Text("Introduction")
            }
            .tag(1)
        LefeverMemberView()
            .tabItem{
                Image(systemName: "person.fill")
                Text("People")
            }
            .tag(2)
    

        Text("Calendar")
            .tabItem {
                Image(systemName: "calendar")
                Text("Calendar")
            }
            .tag(3)
        

    }
}
