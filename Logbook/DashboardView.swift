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
            VStack(spacing: 20) {
                
                Button {
                    
                } label: {
                    Buttons(title: "My Trips", textColor: .black, backgroundColor: .red)
                }
                
                Button {
                    
                } label: {
                    Buttons(title: "Money", textColor: .black, backgroundColor: .red)
                }
                
                Button {
                    
                } label: {
                    Buttons(title: "PlaceHolder", textColor: .black, backgroundColor: .red)
                }
                .navigationTitle("Dashboard")
            }
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
