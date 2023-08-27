//
//  Location.swift
//  SwiftUI_MapKit
//
//  Created by Pavel Reshetov on 27/08/2023.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        
        name + cityName
    }
}

