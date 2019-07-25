//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var data = AviatrixData()
    var location = " "
    var running = false
    var distanceTraveled = 0.0
    var maxFuel = 50000.0
    var fuelLevel = 50000.0
    var milesPerGallon = 0.4
    var addedFuel = 0.0
    var totalCost = 0.0
    var fuelCost = 0.0
    
    func start() -> Bool {
        running = true
        return running
    }
    
    var author = " "
    
    init(aviatrixName: String, currentLocation: String){
        author = aviatrixName
        location = currentLocation
    }
    
    func refuel() {
        addedFuel = maxFuel - fuelLevel
        totalCost = addedFuel * data.fuelPrices[location]!
        fuelLevel = maxFuel
        fuelCost += totalCost
    }
    
    func flyTo(destination : String) {
        distanceTraveled += Double(data.knownDistances[location]![destination]!)
        location = destination
        fuelLevel -= milesPerGallon * distanceTraveled
    }
    
    func distanceTo(destination : String, currentLocation : String) -> Double {
        return Double(data.knownDistances[location]![destination]!)

    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC", "Boston", "Hong Kong"]
    }
}
