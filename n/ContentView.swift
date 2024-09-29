//
//  ContentView.swift
//  n
//
//  Created by Nada Abdullah on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Image("images")
                    .resizable()
                    . frame(width: 300,height: 300)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.red, lineWidth: 15))
            }
            Text("Nada Abdullah")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
