//
//  ContentView.swift
//  bakery_app
//
//  Created by Cathy Quan on 1/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // change
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
