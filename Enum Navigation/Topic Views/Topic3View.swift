//
// Created for Enum Navigation
// by Stewart Lynch on 2022-10-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct Topic3View: View {
    let title: String
    let colors: [Color]
    var body: some View {
        VStack(spacing: 0) {
            ForEach(colors, id: \.self) { color in
                Rectangle().fill(color.gradient)
            }
        }
        .ignoresSafeArea(edges: .bottom)
        .navigationTitle(title)
    }
}

struct Topic3View_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            Topic3View(title: "", colors: [.red, .orange, .blue])
        }
    }
}
