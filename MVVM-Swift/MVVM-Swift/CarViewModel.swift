//
//  CarViewModel.swift
//  MVVM-Swift
//
//  Created by victor on 2017. 10. 19..
//  Copyright © 2017년 victor. All rights reserved.
//

import Foundation

class CarViewModel {
    private var car: Car?
    var modelText: String?
    var makeText: String?
    var horsepowerText: String?
    var titleText: String?
    var photoURL: NSURL?
    
    init(car: Car) {
        self.car = car
    }
}
