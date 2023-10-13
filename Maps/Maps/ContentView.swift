//
//  ContentView.swift
//  Maps
//
//  Created by Vyshnavi Koleti on 10/13/23.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D{
    static let home = CLLocationCoordinate2D(latitude: 17.3675, longitude: 78.4149)
    static let school = CLLocationCoordinate2D(latitude: 40.0073, longitude: -105.2660)
}
struct ContentView: View {
    var body: some View {
        VStack {
            Map{
                Marker("Home",coordinate: .home)
                Marker("School",coordinate: .school)
            }
            .mapStyle(.hybrid(elevation : .realistic))
        }
       
    }
}

#Preview {
    ContentView()
}
