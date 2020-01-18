//
//  pin.swift
//  Excercise 2
//
//  Created by Sandeep Jangra on 2020-01-18.
//  Copyright © 2020 Sandeep. All rights reserved.
//

import Foundation
import MapKit

class Pin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
