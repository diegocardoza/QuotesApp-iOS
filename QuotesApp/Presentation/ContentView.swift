//
//  ContentView.swift
//  QuotesApp
//
//  Created by Diego Alfredo Cardoza Ojeda on 05/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(BuildConfig.APP_NAME)
            Spacer()
            Text("Hello, world!")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
