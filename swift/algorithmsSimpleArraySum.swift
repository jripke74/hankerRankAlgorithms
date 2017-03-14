//
//  algorithmsSimpleArraySum.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

// number of elements
let n = Int(readLine()!)!

let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

print(arr.reduce(0, +))
