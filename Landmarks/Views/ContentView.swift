//
//  ContentView.swift
//  Landmarks
//
//  Created by 洪辰 on 2022/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment:.leading) {
                Text("HAYA")
                    .font(.title)

                HStack {
                    Text("great delivery")
                    Spacer()
                    Text("fast")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About the HAYA")
                    .font(.title2)
                Text("Descriptive")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
