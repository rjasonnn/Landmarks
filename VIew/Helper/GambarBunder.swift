//
//  GambarBunder.swift
//  Landmarks
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI


struct GambarBunder: View {
    var image: Image


    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    GambarBunder(image: Image("icybay"))
}

