//
//  NewTripView.swift
//  Logbook
//
//  Created by Alex Thompson on 4/7/21.
//

import SwiftUI

struct NewTripView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .bottomTrailing, endPoint: .top)
                .ignoresSafeArea()
            VStack(spacing: 0) {
                Image("truck")
                    .resizable()
                    .renderingMode(.original)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 125, height: 135)
                    .padding()
                
                Text("Charles Thompson")
                    .font(.system(size: 35, weight: .semibold))
                    .padding(20)
                
                HStack {
                    Text("From :")
                        .font(.system(size: 23, weight: .regular))
                        .padding()
                    Spacer()
                }
                ExtendedDivider()

                HStack {
                    UserInputView(imageName: "location", userInputName: "Starting Location")
                }
                ExtendedDivider()
                
                HStack {
                    Image(systemName: "calendar")
                        .resizable()
                        .renderingMode(.original)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 26, height: 27)
                        .padding(10)
                    
                    
                    Text("\(Date().addingTimeInterval(600), style: .date) ,")
                        .font(.system(size: 20, weight: .light))
                    
                    Text(Date().addingTimeInterval(0), style: .time)
                        .font(.system(size: 20, weight: .light))
                    
                    Spacer()
                }
                ExtendedDivider()
                Spacer()
                HStack {
                    Text("From :")
                        .font(.system(size: 23, weight: .regular))
                        .padding()
                    Spacer()
                }
            }
        }
    }
}

struct UserInputView: View {
    var imageName: String
    var userInputName: String
    
    var body: some View {
        
            Image(systemName: imageName)
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fit)
                .frame(width: 26, height: 27)
                .padding(10)
            
            
            Text(userInputName)
                .font(.system(size: 20, weight: .light))
            
            Spacer()
            
    }
}

struct NewTripView_Previews: PreviewProvider {
    static var previews: some View {
        NewTripView()
    }
}
