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
                VStack(alignment:.center,spacing:10.0) {
                    Image("MS2")
                        .aspectRatio(contentMode: .fit).cornerRadius(19)
                    
                    TextField("Name Here...", text: $name) .multilineTextAlignment(.center).font(.title).border(Color.black,width:1)
                    
                    NavigationLink(destination:SecondView(name: self.$name)) {
                        Text("Enter").foregroundColor(Color.white).padding()
                        
                    }.background(Rectangle().foregroundColor(.green)).cornerRadius(13)
                    
                } .padding()
            
                    
                    
                    
                    
                    
                    
                    
                }
                
            }
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView(name: "", textTitle: "")
        }
    }
    
