//
//  ContentView.swift
//  Github Excercise
//
//  Created by Michelle Torres on 6/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "5.circle")
                .resizable()
                .scaledToFit()
            Text("Version 5.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
