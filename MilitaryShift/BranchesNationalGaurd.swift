//
//  BranchesNationalGaurd.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct BranchesNationalGaurd: View {
    var body: some View {
        ZStack {
           Image("Sage1")
            VStack(spacing : 50) {
                Text("National Guard")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com-2")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The National Guard is very adaptable as it supports combat missions, home emergencies, homeland security and humanitarian emergencies. Unlike some of the other branches, the National Guard helps communities that were hit by natural disasters and helps to rebuild.")
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
