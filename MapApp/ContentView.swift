//
//  ContentView.swift
//  MapApp
//
//  Created by Jiten Patel on 08/09/24.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    
    var body: some View {
            NavigationStack {
                Text("Searching for \(searchText)")
                    .navigationTitle("Searchable Example")
            }
            .searchable(text: $searchText)
        }
    
}

#Preview {
    ContentView()
}
