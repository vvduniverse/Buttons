//
//  ContentView.swift
//  Buttons
//
//  Created by Vahtee Boo on 24.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Button 1") {}
            .buttonStyle(.bordered)
            Button("Button 2", role: .cancel) {}
            .buttonStyle(.bordered)
            .tint(.yellow)
            Button("Button 3", role: .destructive) {}
            .buttonStyle(.bordered)
            Button("Button 4") {}
            .buttonStyle(.borderedProminent)
            Button("Button 5", role: .cancel) {}
            .buttonStyle(.borderedProminent)
            .tint(.green)
            Button("Button 6", role: .destructive) {}
            .buttonStyle(.borderedProminent)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
