//
//  DashboardView.swift
//  Logbook
//
//  Created by Alex Thompson on 3/24/21.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .bottomTrailing, endPoint: .top)
                    .ignoresSafeArea()
                VStack(spacing: 20) {
                    
                    Image(systemName: "map")
                        .resizable()
                        .renderingMode(.original)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300, height: 275)
                        .padding()
                        .shadow(color: .black, radius: 12, x: 10, y: 30)
                        Spacer()
                    
                    Button {
                        
                    } label: {
                        Buttons(title: "My Trips", textColor: .white, backgroundColor: .black)
                    }
                    
                    Button {
                        
                    } label: {
                        Buttons(title: "Money", textColor: .white, backgroundColor: .black)
                    }
                    
                    Button {
                        
                    } label: {
                        Buttons(title: "PlaceHolder", textColor: .white, backgroundColor: .black)
                    }
                    .navigationTitle("Dashboard")
                    Spacer()
                }
            }
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
