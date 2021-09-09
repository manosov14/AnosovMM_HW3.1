//
//  ColorCircle.swift
//  AnosovMM_HW3.1
//
//  Created by Михаил on 08.09.2021.
//

import SwiftUI

struct ColorCircleUI: View {
    
    let color: Color
    let brightness: Double
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .brightness(brightness)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            
    }
}

struct ColorCircle_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircleUI(color: .red, brightness: -0.5)

    }
}
