//
//  ContentView.swift
//  SwiftUIGeneralInfo
//
//  Created by Mehmet TIRPAN on 13.04.2023.
//
// Basit SwiftUI temelleri

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // dikey bir şekilde birlikte yazan kod VStack
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
