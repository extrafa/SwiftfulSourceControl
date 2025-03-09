//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Силиконовый Бургер on 24.02.2025.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to remote repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] description of changes
 
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Some new title!!")
                        
                        Button("Click me!") {
                            
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
