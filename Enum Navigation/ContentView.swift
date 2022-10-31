//
// Created for Enum Navigation
// by Stewart Lynch on 2022-10-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ForEach(Topic.allCases) { topic in
                NavigationLink(topic.rawValue, value: topic)
            }
                .buttonStyle(.bordered)
                .navigationDestination(for: Topic.self) { $0 }
                .navigationTitle("Enum Navigation")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
