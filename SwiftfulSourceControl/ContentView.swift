//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Panachai Sulsaksakul on 15/3/2569 BE.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote reop
 Pull = Fetch remote commits to local repo
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {

        ScrollView {
            VStack {
                Image(systemName: "globe.fill")
                    .font(.largeTitle)
                    .foregroundStyle(.tint)
                Text("New Title!")
                ForEach (0..<20) { _ in
                    Text("YO!")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
