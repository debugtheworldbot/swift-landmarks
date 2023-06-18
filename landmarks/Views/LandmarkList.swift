//
//  LandmatkList.swift
//  landmarks
//
//  Created by tcz on 2023/6/18.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {
            landmark in LandmarkRow(landmark:landmark)
        }
    }
}

struct LandmatkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
