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
            
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
