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
    var target = " "
    var running = false
    
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
        
    }
    
    func flyTo(destination : String) -> String {
        location = destination
        return target
    }
    
    func distanceTo(target : String) -> Int {
        return data.knownDistances[location]![target]!

    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
