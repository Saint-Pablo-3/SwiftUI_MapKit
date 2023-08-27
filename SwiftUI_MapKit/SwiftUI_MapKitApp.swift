//
//  SwiftUI_MapKitApp.swift
//  SwiftUI_MapKit
//
//  Created by Pavel Reshetov on 27/08/2023.
//

import SwiftUI

@main
struct SwiftUI_MapKitApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
