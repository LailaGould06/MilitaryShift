//
//  ContentView.swift
//  MilitaryShift
//
//  Created by Scholar on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    @State var name : String
    @State var textTitle = "Name Here"
    var body: some View {
        NavigationStack{
            
            ZStack{
                Image("Sage1")
                VStack(alignment:.center,spacing:50.0) {
                    Image("MS2")
                        .aspectRatio(contentMode: .fit).cornerRadius(19)
                    
                    HStack {
                        Text("Name:")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                        TextField("Enter name here...", text: $name).multilineTextAlignment(.center).font(.title).border(Color.black, width: 1)
                        
                    }.padding(.horizontal, 85)

                    
            
                    
                    
                    
                    NavigationLink(destination:SecondView(name: self.$name)) {
                        Text("Enter")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white).padding(.horizontal, 92.0)
                            .padding(.vertical, 18.0)
                        
                    }.background(Rectangle().foregroundColor(Color("DarkGreen")).cornerRadius(30.0))
                    
                }.padding()
            
            
                    
                }
                
            }
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView(name: "", textTitle: "")
        }
    }
    
