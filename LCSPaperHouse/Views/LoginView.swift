//
//  LoginView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/5/31.
//


import SwiftUI

struct LoginView: View {
    @State private var selectedPerson = "Lefever" // Default selected value
    
    var body: some View {
        NavigationStack{
            VStack {
                Image("LCS logo")
                Text("Paper House")
                    .foregroundColor(Color("LCS green"))
                    .font(.largeTitle)
                Text("Please type in your LCS email")
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 300, height: 40)
                    .foregroundColor(Color.gray)
                Text("Please choose your own house")
                
                // Picker for selections
                Picker("Select a person", selection: $selectedPerson) {
                    Text("Lefever").tag("Lefever")
                    Text("Mackenzie").tag("Mackenzie")
                    Text("Pullen").tag("Pullen")
                    Text("Sheldrake").tag("Sheldrake")
                }
                .pickerStyle(SegmentedPickerStyle()) // You can change the style as needed
                
                NavigationLink(destination: HouseView()) {
                    Text("Done")
                        .font(.custom("Arial", size: 25))
                }
                .padding()
                
                Spacer() // Ensure proper layout
            }
            .padding()
        }
    }
}

#Preview {
    LoginView()
}
