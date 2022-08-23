//
//  CircleImage.swift
//  Landmarks
//
//  Created by 洪辰 on 2022/8/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .shadow(radius: 7)
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
