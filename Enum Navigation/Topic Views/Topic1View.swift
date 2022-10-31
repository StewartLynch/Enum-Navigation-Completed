//
// Created for Enum Navigation
// by Stewart Lynch on 2022-10-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct Topic1View: View {
    let title: String
    var body: some View {
        Rectangle().fill(Color.green.gradient)
            .ignoresSafeArea()
            .navigationTitle(title)
    }
}

struct Topic1View_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            Topic1View(title: "Topic 1")
        }
    }
}
