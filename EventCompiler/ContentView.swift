//
//  ContentView.swift
//  EventCompiler
//
//  Created by Nicholas Noranbrock on 4/16/25.
//

import SwiftUI

struct ContentView: View {
    // Just a testing var to make sure the login screen comes up
    private let SHOW_LOGIN = true
    
    var body: some View {
        if SHOW_LOGIN {
            LoginView()
        } else {
            Text("Logged in")
        }
    }
}

#Preview {
    ContentView()
}
