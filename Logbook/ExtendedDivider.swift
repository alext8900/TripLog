//
//  ExtendedDivider.swift
//  Logbook
//
//  Created by Alex Thompson on 4/7/21.
//

import SwiftUI

struct ExtendedDivider: View {
    let color: Color = .black
    let width: CGFloat = 2
    var body: some View {
        Rectangle()
            .fill(color)
            .frame(height: width)
            .edgesIgnoringSafeArea(.horizontal)
    }
}

struct ExtendedDivider_Previews: PreviewProvider {
    static var previews: some View {
        ExtendedDivider()
    }
}
