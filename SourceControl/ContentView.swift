//
//  ContentView.swift
//  SourceControl
//
//  Created by Fedotov Aleksandr on 28.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
            Text("Hello, world!")
            Button("Click me") {
                
            }
            Text("Subscribe me now !")
            Rectangle()
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
