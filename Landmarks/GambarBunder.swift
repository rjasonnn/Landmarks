//
//  GambarBunder.swift
//  Landmarks
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI

struct GambarBunder: View {
    var body: some View {
        Image("turtlerock")
                    .clipShape(Circle())
                    .overlay{
                        Circle()
                            .stroke(
                                . gray,
                            lineWidth: 5)
                    }
                    .shadow(radius: 7)
    }
}

#Preview {
    GambarBunder()
}



