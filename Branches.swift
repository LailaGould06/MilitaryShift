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
                VStack(spacing:45.0) {
                      
                        Text("Branches")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .lineLimit(nil)
                            .padding(.horizontal, 70.0)
                            .padding(.vertical, 20.0)
                            .background(Rectangle().foregroundColor(Color("DarkGreen"))
                                .cornerRadius(40.0))
              
                    VStack {
                        
                    }
                    HStack (spacing: 60.0) {
                        NavigationLink(destination: BranchesArmy()) {
                            Text("Army")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 30.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                        
                        NavigationLink(destination: BranchesNationalGaurd()) {
                            Text("National Guard")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 46.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    }
                    
                    HStack (spacing: 60.0) {
                        NavigationLink(destination: SpaceForce()) {
                            Text("Space Force")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 56.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                        
                        NavigationLink(destination: Navy()) {
                            Text("Navy")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 30.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    }
                    
                    HStack (spacing: 30.0) {
                        NavigationLink(destination: AirForce()) {
                            Text("Air Force")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 30.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                        
                        NavigationLink(destination: CoastGuard()) {
                            Text("Coast Guard")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 56.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    }
                    
                    HStack (spacing: 30.0) {
                        NavigationLink(destination: UnknownJobs()) {
                            Text("Unknown Jobs")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 56.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                        
                        NavigationLink(destination: Marines()) {
                            Text("Marines")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 18.0)
                                .padding(.horizontal, 30.0)
                        }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(30.0)
                    }
                    
                }
                
            }
        }
        
    }
    
    
    }
struct Branches_Previews: PreviewProvider {
    static var previews: some View {
        Branches()
    }
}


