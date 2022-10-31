//
// Created for Enum Navigation
// by Stewart Lynch on 2022-10-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct Topic2View: View {
    let title: String
    var body: some View {
        Image("Stewart")
            .resizable(resizingMode: .tile)
            .ignoresSafeArea(edges: [.bottom])
            .navigationTitle(title)
    }
}

struct Topic2View_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            Topic2View(title: "Topic 2")
        }
    }
}
