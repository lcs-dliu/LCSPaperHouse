//
//  LoginView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/5/31.
//


import SwiftUI

struct LoginView: View {
    @State private var selectedPerson = "Lefever" // Default selected value
    @State private var email = "" // State variable to store email input
    
    var body: some View {
        NavigationStack {
            VStack {
                Image("LCS logo")
                Text("Paper House")
                    .foregroundColor(Color("LCS green"))
                    .font(.largeTitle)
                
                Text("Please type in your LCS email")
                
                TextField("Enter your email", text: $email)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)
                    .frame(width: 300, height: 40)
                    .textInputAutocapitalization(.never) // Ensure email is lowercase
                
                Text("Please choose your own house")
                
                // Picker for selections
                Picker("Select a person", selection: $selectedPerson) {
                    Text("Lefever").tag("Lefever")
                    Text("Mackenzie").tag("Mackenzie")
                    Text("Pullen").tag("Pullen")
                    Text("Sheldrake").tag("Sheldrake")
                }
                .pickerStyle(SegmentedPickerStyle()) // You can change the style as needed
                
                NavigationLink(destination: MainPageView()) {
                    Text("Done")
                        .font(.custom("Arial", size: 25))
                }
                .padding()
                .disabled(email.isEmpty ? true : false)
                
                Spacer() // Ensure proper layout
            }
            .padding()
        }
    }
}

#Preview {
    LoginView()
}
