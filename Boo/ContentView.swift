//
//  ContentView.swift
//  Boo
//
//  Created by Axelia Yeo on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "square.and.arrow.up.circle.fill")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Hello, I have children in my basement")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
