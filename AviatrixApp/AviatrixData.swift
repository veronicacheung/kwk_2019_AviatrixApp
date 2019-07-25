//
//  AviatrixData.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class AviatrixData {
    
    var fuelPrices = [
        "St. Louis" : 1.79,
        "Phoenix" : 1.84,
        "Denver" : 1.65,
        "SLC" : 1.95,
        "Boston" : 5.21,
        "Hong Kong" : 2.16
    ]
    
    var knownDistances = [
        "St. Louis" : [
            "St. Louis" : 0,
            "Phoenix" : 1260,
            "Denver" : 768,
            "SLC" : 1150,
            "Boston" : 1194,
            "Hong Kong" : 7935
        ],
        "Phoenix" : [
            "St. Louis" : 1260,
            "Phoenix" : 0,
            "Denver" : 601,
            "SLC" : 508,
            "Boston" : 1973,
            "Hong Kong" : 7522
        ],
        "Denver" : [
            "St. Louis" : 768,
            "Phoenix" : 601,
            "Denver" : 0,
            "SLC" : 390,
            "Boston" : 2649,
            "Hong Kong" : 7436
        ],
        "SLC" : [
            "St. Louis" : 1150,
            "Phoenix" : 508,
            "Denver" : 390,
            "SLC" : 0,
            "Boston" : 2367,
            "Hong Kong" : 7166
        ],
        "Boston" : [
            "St. Louis" : 1194,
            "Phoenix" : 2649,
            "Denver" : 1973,
            "SLC" : 2367,
            "Boston" : 0,
            "Hong Kong" : 7950
        ],
        "Hong Kong" : [
            "St. Louis" : 7935,
            "Phoenix" : 7522,
            "Denver" : 7456,
            "SLC" : 7166,
            "Boston" : 7590,
            "Hong Kong" : 0
        ]
    ]
}

