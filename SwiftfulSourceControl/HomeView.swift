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
            Text("Hello!")
            Text("Screen 2!")
            
        }
    }
}

#Preview {
    HomeView()
}
