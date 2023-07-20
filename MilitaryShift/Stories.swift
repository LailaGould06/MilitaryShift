//
//  Stories.swift
//  MilitaryShift
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct Stories: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Color("Sage").ignoresSafeArea()
            
            
            VStack {
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                VStack{
                    
                    //  Rectangle()
                    //  .foregroundColor(Color("greenB")) .cornerRadius(60) .padding(.vertical, 133.0)
                     Spacer()
                   // Rectangle()
                     //   .foregroundColor(Color("greenB")) .frame(height: 66.0).cornerRadius(200) .padding(.vertical, 0.0)

                    //}.padding()
                    Text("Story")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .padding(.horizontal, 130.0).padding()
                        .font(.title).fontWeight(.bold) .background(Rectangle().foregroundColor(Color("greenB"))) .frame(height: 66.0).cornerRadius(200) .padding(.vertical, 0.0)
                    //Rectangle()
                     //   .foregroundColor(Color("greenB")) .cornerRadius(200) .padding(.all, 7.0)
                    
                }
                
                VStack {
                    Text("Near the end of my time as a marine, I realized I did not know what to do with my life. I only thought of myself as a marine, and I couldn't think of any other career I was built for. So, as I departed from active duty, I chose to take advantage of the Post 9/11 GI Bill, and enrolled at Framingham State University where I discovered a newfound love for academia. I studied like a Marine attacks a hill, pouring myself into my studies and graduating summa cum laude in just two and a half years. From there, I started working for a defense contractor and enrolled in graduate school. Soon after finishing my master’s, I was working as a beat journalist for a prominent military news outlet. It turns out, approaching education the same way we approach any goal in the military — with a strategy in place and motivation to spare — works pretty darn well. I used the skills I learned in the military to make it far. - Alex Hollings ")
                        .font(.subheadline).fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment( .center)
                        .lineLimit(nil)
                        .padding(.bottom)
                        .padding(.top, 10.0)
                    
}.padding().frame(height: 500.0).background(Rectangle().frame(width: 381.0, height: 455.0).cornerRadius(15).foregroundColor(Color("Darkgreen1"))).cornerRadius(15).shadow(radius: 15)
                Spacer()
                
                    .padding()
                    .frame(width: 0.0)
        
                }

            }
        }
    }
    }


struct Stories_Previews: PreviewProvider {
    static var previews: some View {
        Stories()
    }
}
