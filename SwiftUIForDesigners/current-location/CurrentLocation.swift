//
//  CurrentLocation.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI
import MapKit

struct CurrentLocation: View {
    
    @State private var city = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 60.1699,
            longitude: 24.9384
        ),
        span: MKCoordinateSpan(
            latitudeDelta: 10,
            longitudeDelta: 10
        )
    )
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CurrentLocation_Previews: PreviewProvider {
    static var previews: some View {
        CurrentLocation()
    }
}
