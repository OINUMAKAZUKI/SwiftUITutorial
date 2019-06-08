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
        VStack(alignment: .leading) {
            Text("Hello Swift UI")
                .font(.title)
                .color(.blue)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    Spacer()
                    Text("Android Enginer")
                    .font(.subheadline)
                }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
