//
//  algorithmTimeConversion.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

// Read the string
let s = readLine()!
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "hh:mm:ssa"
let time = dateFormatter.date(from: s)
dateFormatter.dateFormat = "HH:mm:ss"
let time24 = dateFormatter.string(from: time!)
print(time24)
