//
//  LandmatkList.swift
//  landmarks
//
//  Created by tcz on 2023/6/18.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks) {
                landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark:landmark)
                }
                
            }
            .navigationTitle("Landmarks")
        }

    }
}

struct LandmatkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
