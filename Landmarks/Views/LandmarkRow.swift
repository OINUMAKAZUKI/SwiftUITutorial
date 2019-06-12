//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 生沼一輝 on 2019/06/13.
//  Copyright © 2019 生沼一輝. All rights reserved.
//

import SwiftUI

struct LandmarkRow : View {

    let landmark: Landmark

    var body: some View {
        HStack {
            landmark.image(forSize: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }.previewLayout(.fixed(width: 300, height: 70))
    }
}
