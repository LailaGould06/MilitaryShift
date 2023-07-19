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
                Image("Sage1")
                
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
                    
                    VStack (spacing: 30.0) {
                        
                        HStack {
                            Image("hu2")
                            
                            Text("Yale’s education is especially affordable for veterans, who can choose to apply for Yale's generous need-based financial aid or use their Post-9/11 G.I. Bill and Yellow Ribbon benefits. Yale grants application fee waiver requests from candidates who are serving or have served in the U.S. military.")
                                .foregroundColor(Color.black)
                        }
                        
                        HStack {
                            Image("hu2")
                            
                            Text("The University of Chicago supports a range of benefits, military-affiliated groups, recognized student-organizations (RSO) and programming for military-affiliated students seeking education. This includes the Yellow Ribbon Program. It also has Tuition Assistance and Academic Information for US Armed Forces Service Members.")
                                .foregroundColor(Color.black)
                        }
                        
                        HStack {
                            Image("hu2")
                            
                            Text("The University of Michigan offers in-state tuition for active duty, reservists, and veterans, as well as free undergraduate tuition for families earning up to $75,000 with less than $75,000 in assets.")
                                .foregroundColor(Color.black)
                        }
                        
                        HStack {
                            Image("hu2")
                            
                            Text("The University of Florida participates in the Yellow Ribbon program for eligible Post 9/11 GI Bill recipients. You can also currently receive 100% federal Tuition Assistance from military service, with a $250 cap per semester hour and a $4,500 annual limit.")
                                .foregroundColor(Color.black)
                        }
                        
                        }.padding().background(Rectangle()).foregroundColor(.white).cornerRadius(15).shadow(radius: 15)
                    
                }.padding(100)
            }
        }
        
    }
}




