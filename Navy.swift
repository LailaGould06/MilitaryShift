//
//  Navy.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Navy: View {
    var body: some View {
        ZStack {
            Image("Sage1")
            VStack(spacing : 50) {
                Text("Navy")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com-6")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The Navy works on, above, and below the water. It one of our most major deterrents to attacks in the world. The main purpose of the U.S. Navy is to train and equip Naval Forces to win wars and maintain freedom of the seas.")
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
