//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Panachai Sulsaksakul on 4/2/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Home View")
                .font(.largeTitle)
            
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
        }
        .onAppear {
            // add analytics
        }
    }
}

#Preview {
    HomeView()
}
