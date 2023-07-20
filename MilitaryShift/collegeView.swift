//
//  collegeView.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct collegeView: View {
    var body: some View {
        ScrollView {
            
            
            ZStack {
                Image("Sage1").ignoresSafeArea()
                VStack (spacing: 35.0){
                    Text("Colleges")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                        .shadow(radius: 15)
                    
                        .padding(.vertical, (20.0))
                        .padding(.horizontal, 60.0)
                        .background(Rectangle()
                            .foregroundColor(Color("DarkGreen")))
                        .cornerRadius(30.0)
                    Spacer()
                    
                    VStack (spacing: 30.0) {
                        
                        HStack {
                            Image("yale")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            
                            Text("Veterans can apply for Yale's considerable need-based financial aid or use their Post-9/11 G.I. Bill and Yellow Ribbon benefits, making Yale's education particularly inexpensive for them.")
                                .foregroundColor(Color.black)
                        }
                        
                        HStack {
                            Image("UC")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            
                            Text("The University of Chicago supports a range of benefits, military-affiliated groups, recognized student-organizations (RSO) and programming for military students seeking education.")
                                .foregroundColor(Color.black)
                        }
                        
                        HStack {
                            Image("MSU")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            
                            Text("The University of Michigan offers in-state tuition for active duty, reservists, and veterans, as well as free undergraduate tuition for families earning up to $75,000 with less than $75,000 in assets.")
                                .foregroundColor(Color.black)
                        }
                        
                        HStack {
                            Image("UF")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            
                            Text("The University of Florida participates in the Yellow Ribbon program for eligible Post 9/11 GI Bill recipients. You can also currently receive 100% federal Tuition.")
                                .foregroundColor(Color.black)
                        }
                        
                    }.padding(.bottom, 0.1).frame(height: 900.0).background(Rectangle()).foregroundColor(.white).cornerRadius(15).shadow(radius: 15)
                    Spacer()
                    Spacer()
                }.padding(100)
            }
        }
        
    }
}
struct collegeView_Previews: PreviewProvider {
    static var previews: some View {
        collegeView()
    }
}
