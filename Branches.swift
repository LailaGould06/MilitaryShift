//
//  Branches.swift
//  MilitaryShift
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct Branches: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("Sage1")
                VStack(spacing:75) {
                    ZStack {
                      
                        Text("Branches")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .lineLimit(nil)
                    }
                    HStack(spacing: 50.0) {
                        VStack(spacing: 50.0) {
                             
                            
                                NavigationLink(destination: BranchesNationalGaurd()) {
                                    Text("National Guard")
                                        .font(.title3)
                                        .foregroundColor(Color.white)
                                        .padding(30.0)
                                } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                             
                            NavigationLink(destination: Marines()) {
                                Text("Marines")
                                    .foregroundColor(Color.white)
                                    .padding()
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                            NavigationLink(destination: AirForce()) {
                                Text("Air Force")
                                    .font(.title3)
                                    .foregroundColor(Color.white)
                                    .padding(30.0)
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                           

                            NavigationLink(destination: UnknownJobs()) {
                                Text("Unknown Jobs")
                                    .foregroundColor(Color.white)
                                    .padding()
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                       
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Stories")
                                    .font(.title3)
                                    .foregroundColor(Color.white)
                                    .padding(30.0)
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                          
                        }
                        VStack(spacing: 50.0) {
                            NavigationLink(destination: BranchesArmy()) {
                                Text("Army")
                                    .foregroundColor(Color.white)
                                    .padding()
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                            
                            NavigationLink(destination: SpaceForce()) {
                                Text("Space Force")
                                    .font(.title3)
                                    .foregroundColor(Color.white)
                                    .padding(30.0)
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                          
                            NavigationLink(destination: Navy()) {
                                Text("Navy")
                                    .font(.title3)
                                    .foregroundColor(Color.white)
                                    .padding(30.0)
                            } .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                          
                            NavigationLink(destination: CoastGuard()) {
                                Text("Coast Guard")
                                    .foregroundColor(Color.white)
                                    .padding()
                                   
                            }
                            .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                      
                            

                        }
                    }
                }
                
            }
        }
        
    }
    
    
    }

