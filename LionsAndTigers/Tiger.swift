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
    
    func randomFact() -> String {
        let randomNumber = Int(arc4random_uniform(UInt32(3)))
        
        var randomFact:String
        
        if randomNumber == 0 {
            randomFact = "The tiger is the largest species in the cat family."
        }
        else if randomNumber == 1 {
            randomFact = "Tigers can reach a length of 3 meters."
        }
        else {
            randomFact = "A group of tigers is known as an 'ambush' or 'streak'"
        }
        
        return randomFact
    }

}