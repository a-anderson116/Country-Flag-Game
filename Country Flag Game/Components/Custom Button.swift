//
//  Custom Button.swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/10/23.
//

import SwiftUI

struct Custom_Button: View {
    var text: String
       var background: Color = .yellow
    var body: some View {
       Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}

struct Custom_Button_Previews: PreviewProvider {
    static var previews: some View {
        Custom_Button(text: "Next")
    }
}
