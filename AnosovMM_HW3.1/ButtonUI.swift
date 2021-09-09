//
//  ButtonUI.swift
//  AnosovMM_HW3.1
//
//  Created by Михаил on 09.09.2021.
//

import SwiftUI

struct ButtonUI: View {
    
    let buttonText: String
    
    var body: some View {
        Button(action: {}, label: {
            Text(buttonText)
        })
        .foregroundColor(.white)

        .cornerRadius(50.0)
        .padding(.horizontal, 50)
        .padding(.vertical, 20)
        .border(Color.blue, width: 1)
        .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.blue))
        .font(.title)
    }
}

struct ButtonUI_Previews: PreviewProvider {
    static var previews: some View {
        ButtonUI(buttonText: "START")
    }
}
