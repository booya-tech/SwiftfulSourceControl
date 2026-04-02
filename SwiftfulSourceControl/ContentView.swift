//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Panachai Sulsaksakul on 15/3/2569 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Add some changes!")
            Text("Add some changes 2!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
