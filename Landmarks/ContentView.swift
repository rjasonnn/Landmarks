//
//  ContentView.swift
//  Landmarks
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
//            gambarbunder
            GambarBunder()
              .offset(y: -130)
              .padding(.bottom, -130)
            
            VStack(
                alignment: .leading
                ){
                Text("Hello, world!")
                    .font(.title)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    
                    HStack {
                        Text("riuuuu")
                            .font(.subheadline)
                        Spacer()
                        Text("call me lah")
                            .font(.subheadline)
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    Divider()
                    Text("about hutanese")
                                        .font(.title2)
                    Text("Descriptive text goes here.")
                    
            }.padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
