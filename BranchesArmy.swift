//
//  BranchesArmy.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct BranchesArmy: View {
    var body: some View {
        ZStack {
            Image("Sage1")
            VStack(spacing : 50) {
                Text("Army")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The oldest and biggest branch, the Army provides the ground forces that protect the United States. The Army fights primarily on land and when there is no war going on, the Army peace keeps, has disaster response, humanitarian aids, provides law enforcement etc… ")
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
