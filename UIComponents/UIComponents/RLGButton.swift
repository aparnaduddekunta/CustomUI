//
//  RLGButton.swift
//  UIComponents
//
//  Created by Aparna Duddekunta on 06/05/25.
//

import SwiftUI

public struct RLGButton: View {
  //  @State private var showDetails = false
    public init(){
        
    }
    public var body: some View {
        VStack(alignment: .leading) {
            Button("Show details") {
                //showDetails.toggle()
            }

//            if showDetails {
//                Text("You should follow me on Twitter: @twostraws")
//                    .font(.largeTitle)
//            }
        }
    }
}

#Preview {
    RLGButton()
}
