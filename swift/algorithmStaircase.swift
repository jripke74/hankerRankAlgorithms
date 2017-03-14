//
//  algorithmStaircase.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

// read the integer n
let n = Int(readLine()!)!

// print the staircase
var staircaseCount = n
var count = 1

for _ in 1...n {
  for _ in 1..<staircaseCount {
    print(" ", terminator: "")
  }
  staircaseCount -= 1
  for _ in 1...count {
    print("#", terminator: "")
  }
  count += 1
  print()
}
