//
//  LocationsViewModel.swift
//  SwiftUI_MapKit
//
//  Created by Pavel Reshetov on 27/08/2023.
//

import Foundation
class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
