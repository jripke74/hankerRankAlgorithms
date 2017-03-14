//
//  algorithmsCompareTheTriplets.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

var a0 = readLine()!
var a1 = readLine()!
var a2 = readLine()!
var b0 = readLine()!
var b1 = readLine()!
var b2 = readLine()!

var annPoints = 0
var bobPoints = 0

if a0 > b0 {
  annPoints += 1
} else if a0 < b0 {
  bobPoints += 1
}

if a1 > b1 {
  annPoints += 1
} else if a1 < b1 {
  bobPoints += 1
}

if a2 > b2 {
  annPoints += 1
} else if a2 < b2 {
  bobPoints += 1
}

print(bobPoints, annPoints)
