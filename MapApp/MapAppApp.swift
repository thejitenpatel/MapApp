//
//  MapAppApp.swift
//  MapApp
//
//  Created by Jiten Patel on 08/09/24.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
