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
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width:200, alignment:200)
            
            Text(message)
                .font(Font.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            
            Spacer()
            
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                }
               
                Button("Great!"){
                       message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(Font.title2)
            .tint(.orange)
        }
            .padding()
        
    }
}

#Preview {
    ContentView()
}
