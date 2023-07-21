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
                Image("newAforce")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.horizontal, 130.0)
                                    .padding(.vertical, 15.0)
                                    .background(Circle().foregroundColor(Color("DarkGreen")))
                Text("The Air Force is consisted of many  pilots and planes that brings a quick, flexible and lethal air branch. The Air Force can get anywhere in the world within hours. The Air Force has many functions, like to have air superiority over other countries, to have fast global mobility, to have intelligence, and to have command.")
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 130.0)
                    .padding(.vertical, 10.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")) .frame(width: 350.0, height:200.0)
                        .cornerRadius(15.0))
                    .shadow(radius: 15)            }
            
            }
    }
}
struct AirForce_Previews: PreviewProvider {
    static var previews: some View {
        AirForce()
    }
}
