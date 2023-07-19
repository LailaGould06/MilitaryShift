//
//  AirForce.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct AirForce: View {
    var body: some View {
        ZStack {
            Image("Sage1")
            VStack(spacing : 50) {
                Text("Air Force")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 50.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com-4")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The Air Force is consisted of many  pilots and planes that brings a quick, flexible and lethal air branch. The Air Force can get anywhere in the world within hours. The Air Force has many functions, like to have air superiority over other countries, to have fast global mobility, to have intelligence, and to have command.")
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 10.0)
                    .padding(.vertical, 10.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen"))
                        .cornerRadius(15.0))
                    .shadow(radius: 15)
            }
            
            }
    }
}
