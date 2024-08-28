//
//  ContentView.swift
//  Uno
//
//  Created by Asher Antrim on 8/28/24.
//

import SwiftUI

struct ContentView: View {
    var isFaceUp: Bool = true
    var body: some View {
        if isFaceUp {
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(.white)
                    .strokeBorder(.black, lineWidth: 2)
                    .padding()
                RoundedRectangle(cornerRadius: 25)
                    .inset(by: 10)
                    .foregroundStyle(AngularGradient(colors: [.blue.opacity(0.8), .blue, .blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue,.blue.opacity(0.8), .blue], center: .center, startAngle: Angle(degrees: 0), endAngle: Angle(degrees: 360)))
                    .padding()
                Ellipse()
                    .fill(.white)
                    .rotationEffect(.degrees(45))
                    .scaleEffect(x: 0.57, y: 0.6)
                Text("5")
                    .bold()
                    .foregroundStyle(.blue)
                    .font(.system(size: 250, weight: .bold))
                VStack {
                    HStack {
                        Text("5")
                            .bold()
                            .foregroundStyle(.white)
                            .font(.system(size: 70, weight: .bold))
                        Spacer()
                            .frame(width: 250)
                    }
                    Spacer()
                        .frame(height: 600)
                    
                    
                }
                VStack {
                    Spacer()
                        .frame(height: 600)
                    HStack {
                        Spacer()
                            .frame(width: 250)
                        Text("5")
                            .bold()
                            .foregroundStyle(.white)
                            .font(.system(size: 70, weight: .bold))
                    }
                    
                }
                
            }
        } else {
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(.white)
                    .strokeBorder(.black, lineWidth: 2)
                    .padding()
                RoundedRectangle(cornerRadius: 25)
                    .inset(by: 10)
                    .fill(.black)
                    .padding()
                Ellipse()
                    .fill(.red)
                    .rotationEffect(.degrees(45))
                    .scaleEffect(x: 0.57, y: 0.6)
                Text("UNO")
                    .bold()
                    .foregroundStyle(LinearGradient(colors: [.yellow, .white], startPoint: .top, endPoint: .bottom))
                    .font(.system(size: 100, weight: .bold))
                    .rotationEffect(.degrees(-10))
                    .shadow(color: .black, radius: 5, x: -3, y: 5)
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
