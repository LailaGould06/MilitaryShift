//
//  SpaceForce.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct SpaceForce: View {
    var body: some View {
        ZStack {
            Image("Sage1")
            VStack(spacing : 50) {
                Text("Space Force")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com-5")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 130.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The Space Force organizes and trains people to protect the U.S. in space. It has been a part of our military since the Vietnam War. The Space Force is important to preventing hostile attacks from other countries.")
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 10.0)
                    .frame(width: 550.0, height: 150.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).frame(width: 370.0, height: 150)
                        .cornerRadius(15.0))
                    .shadow(radius: 18)
            }
            
            }
    }
}
struct SpaceForceView_Previews: PreviewProvider {
    static var previews: some View {
        SpaceForce()
    }
}
