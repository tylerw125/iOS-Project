//
//  ContentView.swift
//  TestProject
//
//  Created by Student on 4/28/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Test text will be deleted tomorrow")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
