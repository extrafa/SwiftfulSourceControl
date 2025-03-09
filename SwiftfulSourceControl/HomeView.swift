//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Силиконовый Бургер on 25.02.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
        }
    }
}

#Preview {
    HomeView()
}
