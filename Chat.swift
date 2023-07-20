//
//  Chat.swift
//  MilitaryShift
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct Chat: View {
    @State var Chat : String = ""
    @State var edit : Bool = false
    @State var sent : String = ""
    var body: some View {
     
            ZStack{
                
             Image("Sage1")
                
                
                VStack{
                    
                   
                    VStack {
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        HStack(alignment: .center, spacing: 60.0){
                        
                            Text("Chat")
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding()
                                .padding(.horizontal, 15.0)
                                .background(Rectangle().foregroundColor(Color("Boop"))
                                    .cornerRadius(30.0)) }
                        Spacer()
                        VStack{
                            Text("User12345678910")
                                .font(.footnote)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Text("What is life like in the marines? I am thinking about joining.")
                                .font(.title3)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                            
                            
                                .padding()
                                .background(Rectangle().foregroundColor(Color("DarkGreen"))
                                    .cornerRadius(30.0))
                                .shadow(radius : 30.0)
                        }
                        .padding()
                        .padding(.horizontal, 100.0)
                        .padding(.vertical, 30.0) .padding(.trailing, 150.0)
                        Spacer()
                        Spacer()
                       
                    }
                    VStack{
                        HStack{TextField("Type", text: $Chat, onEditingChanged: {editing in edit = editing})
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                                .font(.title3)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            
                                .padding()
                                .background(Rectangle().foregroundColor(Color("Gray")) .cornerRadius(30.0))
                           
                            Button("Send") {
                                sent = Chat
                                Chat = ""
                            } .padding()
                                .background(Rectangle()
                                    .foregroundColor(Color("Gray")).cornerRadius(30.0))}
                       
                        GeometryReader {geometry in
                            Text(sent)
                                .padding(.all)
                            
                                .background(Rectangle()
                                    .foregroundColor(Color("Gray")).cornerRadius(30.0))
                                .shadow(radius : 30.0)
                                .animation(.easeOut)
                                .offset(y: sent.isEmpty ? 0 : -geometry.size.height / 2)
                            
                            
                            
                        }
                    }
                    .padding()
                    .padding(.horizontal, 100.0)
                    .padding(.vertical, 30.0) .padding(.leading, 150.0)
                }.padding(.top, 100.0)                 .onAppear {
                    DispatchQueue.main.async {
                        edit = true
                    }
                }
                
            }
        }
    }

struct Chat_Previews: PreviewProvider {
    static var previews: some View {
        Chat(Chat : "", edit : true)
    }
}
