//
//  ContentView.swift
//  WeSplit
//
//  Created by Narendra Vadde on 18/03/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

#Preview {
    ContentView()
}
