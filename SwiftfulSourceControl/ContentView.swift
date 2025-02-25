//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Силиконовый Бургер on 24.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
