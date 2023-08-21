//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by xavier on 07/08/23.
//

import Foundation
import MapKit
import SwiftUI 

final class LocationsViewModel: ObservableObject {
    
    // All loaded locations
    @Published var locations: [Location]
    // Current location on map
    @Published var mapLocation: Location {
        didSet {
            updaeMapRegion(Location: mapLocation)
        }
    }
    
    // current region on map
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    
    // Show list of locations
    @Published var showLocationsList: Bool = false
    
    // Show location detail via sheet
    @Published var sheetLocation: Location? = nil
    
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
        self.mapLocation = locations.first!
        self.updaeMapRegion(Location: locations.first!)
    }
    
    private func updaeMapRegion(Location: Location) {
        withAnimation(.easeInOut) {
            mapRegion = MKCoordinateRegion(
                center: Location.coordinates,
                span: mapSpan)
        }
    }
    
    func toggleLocationList() {
        withAnimation(.easeInOut){
            showLocationsList.toggle()
        }
    }
    
    func showNextLocation(location: Location){
        withAnimation(.easeInOut){
             mapLocation = location
            showLocationsList = false
        }
    }
    
    func nextButtonPressed(){
        //Get the current index
        guard let currentIndex = locations.firstIndex( where: { $0 == mapLocation }) else {
            print("Could not find current index in location array! Should never happen")
            return
        }
        //Check id the currentIndex is valid
        let nextIndex = currentIndex + 1
        guard locations.indices.contains(nextIndex) else {
            // Next index is not valid
            // Restart from 0
            guard let firstLocation = locations.first else { return }
            showNextLocation(location: firstLocation)
            return
        }
        // Next index is valid
        let nextLocation = locations[nextIndex]
        showNextLocation(location: nextLocation)
    }
}
