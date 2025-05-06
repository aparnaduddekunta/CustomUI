//
//  Button.swift
//  UIComponents
//
//  Created by Aparna Duddekunta on 06/05/25.
//

import SwiftUI
struct ContentView: View {
    @State private var showDetails = false

    var body: some View {
        VStack(alignment: .leading) {
            Button("Show details") {
                showDetails.toggle()
            }

            if showDetails {
                Text("You should follow me on Twitter: @twostraws")
                    .font(.largeTitle)
            }
        }
    }
}
#Preview {
    ContentView()
}
