//
//  skillsToUse.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct skillsToUse: View {
    var body: some View {
        
        ZStack {
            Image("Sage1")
            
            VStack (spacing: 10.0){
                Text("Skills To Use")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                    .shadow(radius: 15)
                
                    .padding(.vertical, (20.0))
                    .padding(.horizontal, 60.0)
                    .background(Rectangle()
                        .foregroundColor(Color("DarkGreen")))
                    .cornerRadius(30.0)
            
                VStack (spacing:25.0) {
                    HStack(spacing:35.0) {
                        
                        Text("Communication")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text("Advertising, Marketing, Public relations, Journalism, or Media")
                            .foregroundColor(Color.black)
                    }
                    
                    HStack(spacing:35.0) {
                        
                        Text("Leadership")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text("Consumers, or a job where you can act as “boss” or be in charge of others.")
                            .foregroundColor(Color.black)
                    }
                    
                    HStack(spacing:35.0) {
                        
                        Text("Teamwork")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text("Sales, PR, Politics, and Law")
                            .foregroundColor(Color.black)
                    }
                    
                    HStack(spacing:35.0) {
                        
                        Text("Adaptability")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text("Marketing, Advertising, Event Management, Public Relations Positions")
                            .foregroundColor(Color.black)
                    }
                    
                    HStack(spacing:35.0) {
                        
                        Text("Flexibility")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text("Manager, Graphic Designer, Teachers, and Sales")
                            .foregroundColor(Color.black)
                    }
                    
                    HStack(spacing:35.0) {
                        
                        Text("Organization")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text(" Wedding planner, Sponsorship manager, and Account manager")
                            .foregroundColor(Color.black)
                    }
                    
                    HStack(spacing:35.0) {
                        
                        Text("Problem-solving")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)

                        Text("Air Traffic Controller, Computer Programmer, Automotive Technician, and Police Officer")
                            .foregroundColor(Color.black)
                    }
                                        
                }.padding().background(Rectangle()).foregroundColor(.white).cornerRadius(15).shadow(radius: 15)
            }.padding(100)
            
        }
    }
}
struct skillsToUse_Previews: PreviewProvider {
    static var previews: some View {
        skillsToUse()
    }
}
