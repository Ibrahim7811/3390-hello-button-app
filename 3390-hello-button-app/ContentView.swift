//
//  ContentView.swift
//  3390-hello-button-app
//
//  Created by Ibrahim Alhumaidi on 9/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                        Button(action: {
                            // Action when tapped
                            print("Button was tapped!")
                        }) {
                            // Label of the button
                            Text("Hello")
                                .font(.system(size: 50, weight: .bold, design: .default))
                                .padding(100)
                                .foregroundColor(.black)
                                .background(Color.red)
                                .cornerRadius(100)
                        }        }
        .padding()
    }
}

#Preview {
    ContentView()
}
