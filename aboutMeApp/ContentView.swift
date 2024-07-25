//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Claire Williams on 4/21/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var funFact1 = ""
    @State private var funFact2 = ""
    @State private var funFact3 = ""
    
    
    var body: some View {
        
        ZStack {
            
            Color(red: 251/255, green: 139/255, blue: 36/255)
                .ignoresSafeArea()
            
            VStack {
                
                Image("profilePic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0)
                    .cornerRadius(500)
                
                Text("Claire")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 217/255, green: 3/255, blue: 104/255))
                
                Button("click to find out about me! ") {
                    
                    funFact1 = "I'm just graduated from Michigan State Univeristy with a degree in human biology!"
                       
                    funFact2 = "My favorite colors are pink and orange!"
                       
                    funFact3 = "I have seen the northern lights!"
                    
                } // end of button
                .padding()
                
                .font(.title3)
                .buttonStyle(.bordered)
                .tint(Color(red: 217/255, green: 3/255, blue: 104/255))
             
                
                VStack {
                    Text(funFact1)
                        .foregroundColor(Color.white)
                        .padding()
                        
                    Text(funFact2)
                        .padding()
                        .foregroundColor(Color.white)
                        
                    Text(funFact3)
                        .padding()
                        .foregroundColor(Color.white)
                        
                }
                .padding()
                
                
        
                

            }
        }
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
