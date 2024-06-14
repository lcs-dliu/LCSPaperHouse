//
//  ArraysView.swift
//  LCSPaperHouse
//
//  Created by Chenxi Liu on 2024/6/14.
//

import SwiftUI
import Foundation

// Configuration struct for each view
struct HouseList: Identifiable {
    let id = UUID()
    let title: String
    let imageName: String
    let destination: AnyView
    let textColor: Color
    let titleColor: Color
    let titlePrefix: String
}

// Array of configurations
//let Lefever = HouseList(title: "LEFEVER", imageName: "Lefever", destination: AnyView(LandingView()), textColor: .black)
let Pullen = HouseList(title: "PULLEN", imageName: "Pullen", destination: AnyView(PullenHistoryView()), textColor: .blue, titleColor: Color("Pullen blue"), titlePrefix: "P")
let Mackenzie = HouseList(title: "MACKENZIE", imageName: "Mackenzie", destination: AnyView(MackemzieHistoryView()), textColor: .red, titleColor: Color("Mackenzie red"), titlePrefix: "M")
let Sheldrake = HouseList(title: "SHELDRAKE", imageName: "Sheldrake", destination: AnyView(SheldrakeHistoryView()), textColor: .green, titleColor: Color("Sheldrake green"), titlePrefix: "S")

let allHouses = [Pullen, Mackenzie, Sheldrake]

// Generic House View
struct ArraysView: View {
    let houses: HouseList
    
    var body: some View {
            VStack {
                Text(houses.title)
                    .font(.custom("Baskerville", size: 40))
                    .foregroundColor(houses.textColor)
                Image(houses.imageName)
                    .resizable()
                    .frame(width: 300, height: 300)
                    .aspectRatio(1, contentMode: .fit)
            }
        }
    }






#Preview {
    ArraysView(houses: Mackenzie)
}


