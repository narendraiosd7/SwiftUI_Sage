//
//  ContentView.swift
//  WeSplit
//
//  Created by Narendra Vadde on 18/03/24.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        Button("Tap count: \(count)") {
            count += 1
        }
    }
}

#Preview {
    ContentView()
}
