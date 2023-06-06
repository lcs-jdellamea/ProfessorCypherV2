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
            List{
            Image("RailFenceCipher")
                .resizable()
                .scaledToFit()

            VStack{
                HStack{
                    Text("The Rail Fence Cipher was created by the Greeks. They also had a special tool called a scytale that helped them to decode their messages to the spartans during military campagns. Now, it is usually written on regular paper and decoded without any special tools required. ")
                        .font(.system(size: 17.7))
                }
                Divider()
                VStack{
                    Text("Decoding")
                        .font(.system(size:30))
                    Divider()
                        .font(.system(size: 18))
                                        Image("RailFenceCipherEX1")
                                            .resizable()
                                            .scaledToFit()
                    Divider()
                    Text("To decode this cipher, you must first split the sequence of letters directly in half with a vertical line.")
                                        Image("RailFenceCipherEX2")
                                            .resizable()
                                            .scaledToFit()
                    Text("Now you need to read the message while crossing off the letters you have read.")
                                        Image("RailFenceCipherEX3")
                                            .resizable()
                                            .scaledToFit()
                    Text("To read this Cipher, you alternate between the left-most letter on the left half and the left-most letter on the right half. If done correctly, you should have discovered the hidden message.")
                                        Image("RailFenceCipherEX4")
                                            .resizable()
                                            .scaledToFit()
                }
                }
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
