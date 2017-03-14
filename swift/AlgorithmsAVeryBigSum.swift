//
//  AlgorithmsAVeryBigSum.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let inputArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var outputSum = 0
outputSum = inputArray.reduce(0, +)
print(outputSum)
