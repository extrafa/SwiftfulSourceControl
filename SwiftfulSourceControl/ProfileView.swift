//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Ross on 20.03.2025.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Ross!")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
