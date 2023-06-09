//
//  ContentView.swift
//  Professor Cypher
//
//  Created by Jack Dellamea on 6/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                
                Group {
                    
                    HStack {
                        Text("PROFESSOR CYPHER")
                            .font(.system(size: 30.0))
                    }
                }
                List{
                    Image("Hieroglyphics")
                        .resizable()
                        .scaledToFit()
                    
                    VStack{
                            NavigationLink(destination: RailFenceCipherView()) {
                                Text("Rail Fence Cipher")
                            }
                        
                    }
                    Group{
                        Image("RailFenceCipher")
                            .resizable()
                            .scaledToFit()
                        
                        Button("Twisted Path Cipher") {print("Placeholder2")}
                            .font(.system(size:20))
                        
                        Image("TEMP!(2)")
                            .resizable()
                            .scaledToFit()
                    }
                    
                    Text("Information Sourced from Martin Gardner's 'Codes, Ciphers and Secret Writing'")
                        .font(.system(size:10))
                    Spacer()
                }
            }
            .font(.system(size: 25))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

