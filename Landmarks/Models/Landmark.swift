//
//  Landmark.swift
//  Landmarks
//
//  Created by Arthur Fincham on 07/07/2021.
//

import Foundation
import SwiftUI
import CoreLocation
// Properties matching the keys we have in landmarkData.json

struct Landmark: Hashable, Codable, Identifiable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool



    private var imageName: String
        var image: Image {
            Image(imageName)
        }
    
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
            CLLocationCoordinate2D(
                latitude: coordinates.latitude,
                longitude: coordinates.longitude)
        }
    
     struct Coordinates: Hashable, Codable {
         var latitude: Double
         var longitude: Double
     }
}
