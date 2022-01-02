# CardSwiftUI

I started learrnig with swfitUi. This is the basics of SwiftUi. But I have learnt so many things like HStack, Vstack, Zstack. 
How to resize the image into the circle, how to resize the background of text and have rounded circle, how to dsiplay the icon alongside the text, how to create subview like xib and call many times and display diffrent text and icon.

1) For background of text and have rounded circle :-
 RoundedRectangle(cornerRadius: 25)
    .fill(Color.white)
    .frame(height: 50)
    .overlay(HStack {
        Image(systemName: imageName)
            .foregroundColor(.green)
        Text(text)
    }).padding(.all)
    
2) For rounded Image
  Image("paris")
    .resizable()
    .aspectRatio(contentMode: .fit)
    .frame(width: 130, height: 200)
    .clipShape((Circle())
    .overlay(Circle().stroke(Color.white,lineWidth: 5))
    
    
 ![Simulator Screen Shot - iPhone 13 Pro Max - 2022-01-02 at 22 34 35](https://user-images.githubusercontent.com/85185631/147883470-dd79b8e5-9bcd-4a47-a7b1-c2cc934de1e7.png)



