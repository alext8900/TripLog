//
//  Buttons.swift
//  Logbook
//
//  Created by Alex Thompson on 3/24/21.
//

import SwiftUI

struct Buttons: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .foregroundColor(textColor)
            .background(backgroundColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
