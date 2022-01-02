//
//  InfoView.swift
//  Card
//
//  Created by Aditya on 01/01/22.
//

import SwiftUI
struct InfoView: View {
    
    let text:String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)  // angelina solution
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            }).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "9911201385", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
