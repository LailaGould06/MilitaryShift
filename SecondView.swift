//
//  SecondView.swift
//  MilitaryShift
//
//  Created by Scholar on 7/17/23.
//

import SwiftUI

struct SecondView: View {
    @Binding var name: String
    var body: some View {
        
        NavigationStack {
            ZStack{
                
             Image("Sage1")
                
                VStack(alignment:.center,spacing:30.0) {
    
                    Spacer()
                    Spacer()
                    Image("MS2")
                        .aspectRatio(contentMode: .fit).cornerRadius(19)
       
                    Text ("Welcome \(name)!!")
                        .font(.largeTitle)
                        .fontWeight(.bold)

                    NavigationLink(destination: Branches()) {
                        Text("Branches").font(.largeTitle).fontWeight(.medium).foregroundColor(Color.white).padding(.horizontal, 60.0).padding(.vertical, 18.0)
                        
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(35.0)
                       
                    
                    NavigationLink(destination: WhatNext()) {
                        Text("What's Next?").font(.largeTitle).fontWeight(.medium).foregroundColor(Color.white).padding(.horizontal, 35.0).padding(.vertical, 18.0)

                        
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(35.0)
                    NavigationLink(destination: Chat()) {
                        Text("Chat").font(.largeTitle).fontWeight(.medium).foregroundColor(Color.white).padding(.horizontal, 60.0).padding(.vertical, 18.0)
                        
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(35.0)
                    Spacer()
                    Spacer()
                 
                }
            }
        }
    }
    struct SecondView_Previews: PreviewProvider{
        static var previews: some View {
            SecondView(name: .constant(""))
        }
    }
}
