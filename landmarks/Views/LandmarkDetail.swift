//
//  LandmarkDetail.swift
//  landmarks
//
//  Created by tcz on 2023/6/18.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
       
        VStack{
            
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height:300)
                
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("turple")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                
                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding(20)
            
            Spacer()
        }
    
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
