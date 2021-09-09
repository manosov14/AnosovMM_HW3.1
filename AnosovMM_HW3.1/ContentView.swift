//
//  ColorCircle.swift
//  SwiftUIApp
//
//  Created by brubru on 06.09.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var color: Color
    
    var body: some View {
        VStack {
            VStack {
                ColorCircleUI(color: .red, brightness: 0)
                ColorCircleUI(color: .yellow, brightness: 0)
                ColorCircleUI(color: .green, brightness: 0)
            }
            Spacer(minLength: 400)
            ButtonUI(buttonText: "START")
        }
    }
    
    struct ColorCircle_Previews: PreviewProvider {
        static var previews: some View {
            ContentView(color: .yellow)
        }
    }
    
    private func colorCheck() {
        switch color {
        case .red:
            color = .yellow
        case .yellow:
            color = .green
        default:
            color = .red
        }
    }
}
