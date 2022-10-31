//
// Created for Enum Navigation
// by Stewart Lynch on 2022-10-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct Topic4View: View {
    let title: String
    let imageName: String
    var body: some View {
       Image(imageName)
            .resizable()
            .scaledToFit()
            .padding()
            .shadow(radius: 5)
            .navigationTitle(title)
    }
}

struct Topic4View_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            Topic4View(title: "Topic 4", imageName: "Siwash Rock")
        }
    }
}
