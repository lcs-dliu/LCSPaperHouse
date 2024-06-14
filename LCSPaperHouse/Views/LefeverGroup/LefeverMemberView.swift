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
                
                //list with items
                List{
                    HStack{
                        VStack(alignment: .leading) {
                            HStack {
                                Text("Stuff")
                                    .font(.custom("Baskerville", size: 20))
                                Spacer()
                            }
                            VStack(alignment: .leading) {
                                Text("Ms.s. Wilcox")
                                Text("Clair Hamilton")
                                Text("Thomas Wang")
                                Text("Mackenzie Hogan")
                                Text("Kaiden Wealch")
                            }
                            .padding(.leading)
                        }
                        .padding(.leading)
                    }
                    
                    HStack{
                        VStack (alignment: .leading){
                            HStack {
                                Text("Students")
                                    .font(.custom("Baskerville", size: 20))
                                Spacer()
                            }
                            VStack (alignment: .leading){
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
                        .padding(.leading)
                    }
                    HStack{
                    }
                }
           
                // Set the amount of vertical height we want this list to make up
                .frame(height: 500)
                //Adjust list style to match design
                .listStyle(.plain)
        }
    }
}
      //  Spacer()

#Preview {
    LandingView()
}
