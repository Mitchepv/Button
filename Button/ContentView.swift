//
//  ContentView.swift
//  Button
//
//  Created by Nia Mitchell on 1/14/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a Programmer!"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(Font.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click me") {
                message = "Awesome"
            }
               }
               .padding()
    }
}

#Preview {
    ContentView()
}
