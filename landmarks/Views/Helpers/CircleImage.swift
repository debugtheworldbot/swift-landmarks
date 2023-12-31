//
//  CircleImage.swift
//  landmarks
//
//  Created by tcz on 2023/6/18.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
            .padding()
    }
        
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
