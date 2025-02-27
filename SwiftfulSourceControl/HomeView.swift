//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Силиконовый Бургер on 25.02.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
        }
    }
}

#Preview {
    HomeView()
}
