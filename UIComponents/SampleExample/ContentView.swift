//
//  ContentView.swift
//  SampleExample
//
//  Created by Aparna Duddekunta on 06/05/25.
//

import SwiftUI
import UIComponents

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            RLGButton()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
