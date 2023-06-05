//
//  ContentView.swift
//  Professor Cypher
//
//  Created by Jack Dellamea on 6/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Group {
                
                HStack {
                    Text("PROFESSOR CYPHER")
                        .font(.system(size: 30.0))
                    
                }
                Divider()
                Image("Hieroglyphics")
                    .resizable()
                    .scaledToFit()
                Divider()
                Divider()

            }
            HStack{
                Text("Transposition Ciphers")
                    .font(.system(size: 25))
            }
            
            Group{
                Divider()
                Divider()
                HStack{
                    Text("Rail Fence Cipher")
                        .font(.system(size:20))
                }
                Divider()
                Image("RailFenceCypher")
                    .resizable()
                    .scaledToFit()
            }
            
            Text("Information Sourced from Martin Gardner's 'Codes, Ciphers and Secret Writing'")
                .font(.system(size:9))
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

