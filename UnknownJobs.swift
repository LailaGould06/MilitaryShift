//
//  UnknownJobs.swift
//  MilitaryShift
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct UnknownJobs: View {
    var body: some View {
        ZStack{
            Image("Sage1")
            VStack{
                // Image("Sage1")
                Text("Unknown Jobs")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
                
                Text("There are many jobs in the military that never see combat, but still help out or military. Typically you can find jobs that include information technology, health care, engineering, education, human resources or finance fields. For instance, if your a computer science major you can be a cyber and electronic warfare officer, or maybe a information technology specialist.")
                    .font(.body)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(15.0))
            }.padding().padding(.horizontal, 100.0)
        }
        }
    }

struct UnknownJobs_Previews: PreviewProvider {
    static var previews: some View {
        UnknownJobs()
    }
}


