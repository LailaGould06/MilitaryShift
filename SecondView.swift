//
//  SecondView.swift
//  MilitaryShift
//
//  Created by Scholar on 7/17/23.
//

import SwiftUI

struct SecondView: View {
    @Binding var name: String
    var body: some View {
        NavigationStack {
            ZStack{Color("Sage").ignoresSafeArea()
                VStack(alignment:.center,spacing:10.0) {
                    Image("MS2").resizable().aspectRatio(contentMode: .fit).padding(/*@START_MENU_TOKEN@*/.horizontal, 102.0/*@END_MENU_TOKEN@*/).cornerRadius(200)
                    Spacer()
                    Text ("Welcome \(name)!!")
                    NavigationLink(destination:Branches()) {
                        Text("Branches").font(.largeTitle).fontWeight(.light).foregroundColor(Color.white).padding()
                        
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(13)
                    Spacer()
                    NavigationLink(destination:WhatsNext()) {
                        Text("What's Next!").font(.title).fontWeight(.light).foregroundColor(Color.white).padding()
                        
                    }.background(Rectangle().foregroundColor(Color("DarkGreen"))).cornerRadius(13)
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
    }
    struct SecondView_Previews: PreviewProvider{
        static var previews: some View {
            SecondView(name: .constant(""))
        }
    }
}
