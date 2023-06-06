//
//  RailFenceCipherView.swift
//  Professor Cypher
//
//  Created by Jack Dellamea on 6/5/23.
//

import SwiftUI

struct RailFenceCipherView: View {
    var body: some View {
        VStack{
            Text("Rail Fence Cipher")
                .font(.system(size: 30))
            Divider()
            
            Image("RailFenceCipher")
                .resizable()
                .scaledToFit()
            Divider()
            VStack{
                HStack{
                    Text("The Rail Fence Cipher was created by the Greeks. They also created special tool called a scytale that helped them to decode their messages to the spartans during military campagns. Now a days it is usually written on regular paper and decoded without any assistance necissary. ")
                        .font(.system(size: 18))
                }
            Divider()
            }
            Spacer()
            Divider()
            Button("Back") {print("back")}
                .font(.system(size:20))
        }
    }
}
struct RailFenceCipherView_Previews: PreviewProvider {
    static var previews: some View {
        RailFenceCipherView()
    }
}
