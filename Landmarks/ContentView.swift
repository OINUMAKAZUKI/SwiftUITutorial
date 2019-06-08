//
//  ContentView.swift
//  Landmarks
//
//  Created by 生沼一輝 on 2019/06/09.
//  Copyright © 2019 生沼一輝. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)

            CircleImage()
                .offset(y: -110)
                .padding(.bottom, -110)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .color(.blue)

                    HStack {
                        Text("Placeholder")
                            .font(.subheadline)
                            Spacer()
                            Text("Android Enginer")
                                .font(.subheadline)
                        }
                    }
                    .padding()

                    Spacer()
            }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
