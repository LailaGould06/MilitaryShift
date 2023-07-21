//
//  CoastGuard.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct CoastGuard: View {
    var body: some View {
        ZStack {
            Image("Sage1")
            VStack(spacing : 50) {
                Text("Coast Guard")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 15.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                Image("no-bg-dot-com-8")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 120.0)
                    .padding(.vertical, 15.0)
                    .background(Circle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                Text("The Coast Guard provides law and safety enforcement, water and environmental protection, and naval support for the military. During a war, the Coast Guard will work under the Navy. It saves lives and stops threats like terrorism, cyber threats, and protects the environment. ")
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 130.0)
                    .padding(.vertical, 10.0)
                    .background(Rectangle().foregroundColor(Color("DarkGreen")) .frame(width: 350.0, height:170.0)
                        .cornerRadius(15.0))
                    .shadow(radius: 15)
            }
            
            }
    }
}
struct CoastGuard_Previews: PreviewProvider {
    static var previews: some View {
        CoastGuard()
    }
}
