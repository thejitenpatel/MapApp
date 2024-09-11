//
//  LocationsView.swift
//  MapApp
//
//  Created by Jiten Patel on 11/09/24.
//

import SwiftUI
import MapKit


struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}
 
#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
