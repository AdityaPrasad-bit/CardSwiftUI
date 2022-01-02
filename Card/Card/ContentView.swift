//
//  ContentView.swift
//  Card
//
//  Created by Aditya on 26/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
        Color(red: 0.15, green: 0.68, blue: 0.38, opacity: 1.00).edgesIgnoringSafeArea(.all)
            VStack {
                Image("paris")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white,lineWidth: 5))
                Text("Aditya!")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("Ios Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
//                ZStack {     my solutiion
//                    Color(.white)
//                        .frame(width: .infinity, height: 50.0)
//                        .edgesIgnoringSafeArea(.all)
//                        .clipShape(Capsule())
//                    Text("+ 9911201385")
//                        .foregroundColor(.black)
//
//                }
                InfoView(text: "9911201385", imageName: "phone.fill")
                InfoView(text: "adityaprasad30@gmail.com", imageName: "mail")
            }
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
.previewInterfaceOrientation(.portrait)
        }
    }
}

