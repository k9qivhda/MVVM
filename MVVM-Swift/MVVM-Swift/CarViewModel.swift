//
//  CarViewModel.swift
//  MVVM-Swift
//
//  Created by victor on 2017. 10. 19..
//  Copyright © 2017년 victor. All rights reserved.
//

import Foundation

//CarViewModel add a bit of decoration to our plain class.
class CarViewModel {
    private var car: Car?
    var modelText: String? {
        return car?.model
    }
    var makeText: String? {
        return car?.make
    }
    var horsepowerText: String? {
        guard let horsepower = car?.horsepower else {
            return nil
        }
        return "\(horsepower) HP"
    }
    var titleText: String? {
        guard let make = car?.make, let model = car?.model else {
            return nil
        }
        return "\(make) \(model)"
    }
    var photoURL: NSURL? {
        guard let photoURL = car?.photoURL else {
            return nil
        }
        return NSURL(string: photoURL)
    }
    
    init(car: Car) {
        self.car = car
    }
}
