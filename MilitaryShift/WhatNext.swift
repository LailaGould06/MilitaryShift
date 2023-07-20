//
//  WhatNext.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct WhatNext: View {
    var body: some View {
        NavigationStack {
        
            ZStack {
                
            Image("Sage1")
        
                VStack (spacing: 35.0){
                    
                    Text("What's Next")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .shadow(radius: 15)
                        .padding(.vertical, (20.0))
                        .padding(.horizontal, (100.0))
                        .background(Rectangle()
                        .foregroundColor(Color("DarkGreen")))
                        .cornerRadius(30.0)
                    
                    
                    
                    VStack {
                        Text("After serving in the military, many soldiers struggle to reclaim their place in society. We provide suggestions and ideas on where they might utilize the new skills they have acquired through their service.")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }.padding().background(Rectangle()).foregroundColor(.white).cornerRadius(15).shadow(radius: 15)
                    
                    NavigationLink(destination: skillsToUse()) {
                        Text("Skills To Use")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.vertical, 18.0)
                            .padding(.horizontal, 67.0)
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    
                    NavigationLink(destination: collegeView()) {
                        Text("Colleges")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.vertical, 18.0)
                            .padding(.horizontal, 85.0)
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    
                    NavigationLink(destination: Stories()) {
                        Text("Stories")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.vertical, 18.0)
                            .padding(.horizontal, 92.0)
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    
                    
                    
                    
                }
                .padding(100)
            }
            
        }
    }
}
struct WhatNext_Previews: PreviewProvider {
    static var previews: some View {
        WhatNext()
    }
}

