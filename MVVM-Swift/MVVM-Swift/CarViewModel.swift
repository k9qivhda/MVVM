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
    private var car: Car
    static let horsepowerPerKilowatt = 1.34102209
    
    var modelText: String {
        return car.model
    }
    var makeText: String {
        return car.make
    }
    var horsepowerText: String {
        let horsepower = Int(round(Double(car.kilowatts) * CarViewModel.horsepowerPerKilowatt))
        return "\(horsepower) HP"
    }
    var titleText: String? {
        return "\(car.make) \(car.model)"
    }
    var photoURL: NSURL? {
        return NSURL(string: car.photoURL)
    }
    
    init(car: Car) {
        self.car = car
    }
}
