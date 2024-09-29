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
            Image("images")
                .resizable()
                . frame(width: 300,height: 300)
                .clipShape(Circle())
                .overlay(Circle().stroke(Circle: <#T##StrokeStyle#>)
            Text("Nada Abdullah")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
