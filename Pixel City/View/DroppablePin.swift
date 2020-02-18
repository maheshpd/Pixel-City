//
//  DroppablePin.swift
//  Pixel City
//
//  Created by Mahesh Prasad on 19/02/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
   dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D,identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
}
