//
//  Marines.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Marines: View {
    var body: some View {
        ZStack {
            Image("Sage1")
            VStack(spacing : 50) {
                Text("Marines")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com-3")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 130.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The Marines are a part of the Department of Navy. They have both land and water operations for combat and future events. When not deployed, marines train and work close enough to live at home.")
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 10.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).frame(width: 380.0, height: 130.0)
                        .cornerRadius(15.0))
                    .shadow(radius: 15)
            }
            
            }
    }
}
struct Marines_Previews: PreviewProvider {
    static var previews: some View {
        Marines()
    }
}
