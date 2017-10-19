//
//  Car.swift
//  MVVM-Swift
//
//  Created by victor on 2017. 10. 19..
//  Copyright © 2017년 victor. All rights reserved.
//

import Foundation

class Car {
    var model: String?
    var make: String?
    var horsepower: Int?
    var photoURL: String?
    
    init(model: String, make: String, horsepower: Int, photoURL: String) {
        self.model = model
        self.make = make
        self.horsepower = horsepower
        self.photoURL = photoURL
    }
}
