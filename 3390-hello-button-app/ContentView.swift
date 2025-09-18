//
//  ContentView.swift
//  3390-hello-button-app
//
//  Created by Ibrahim Alhumaidi on 9/17/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message: String = "Press the button"
        @State private var buttonLabel = "Hello"
        
        var body: some View {
            VStack(spacing: 20) {
                
                    Text(message)
                        .font(.title)
                        .padding()
                
                
                Button(action: {
                    if buttonLabel == "Hello" {
                        message = "Hello World!"
                        buttonLabel = "OK"
                    } else {
                        message = "Press the button"
                        buttonLabel = "Hello"
                    }
                }) {
                    Text(buttonLabel)
                        .font(.headline)
                        .padding()
                        .foregroundColor(.black)
                        .background(Color.red)
                        .cornerRadius(100)
                }
            }
            .padding()
    }
}

#Preview {
    ContentView()
}
