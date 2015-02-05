//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by David Stanton on 12/7/14.
//  Copyright (c) 2014 David Stanton. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named: "")
    
    
    func chuff() {
        println("Tiger: Chuff Chuff")
    }
    
    func chuffNumberOfTimes(numberOfTimes : Int) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
    }
    
    func chuffANumberOfTimes(numberOfTimes : Int, isLoud: Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes;
            chuffTimes++ {
                if isLoud {
                    chuff()
                }
                else {
                    println("Tiger: purr purr")
                }
        }
    }


    func ageInTigerYearsFromAge(regularAge: Int) -> Int {
        return regularAge * 3
    }

}