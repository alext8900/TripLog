//
//  MyTripsView.swift
//  Logbook
//
//  Created by Alex Thompson on 4/7/21.
//

import SwiftUI

struct MyTripsView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .bottomTrailing, endPoint: .top)
                .ignoresSafeArea()
        }
    }
}

struct MyTripsView_Previews: PreviewProvider {
    static var previews: some View {
        MyTripsView()
    }
}
