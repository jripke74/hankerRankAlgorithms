//
//  algorithmMini-MaxSum.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

let inputArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var count = 0
var total = 0
var sumArray: [Int] = []

for _ in 0...4 {
  for i in 0...4 {
    if i != count {
      total += inputArray[i]
    }
  }
  sumArray.append(total)
  count += 1
  total = 0
}

let minNumber = sumArray.min()
let maxNumber = sumArray.max()


print("\(minNumber!) \(maxNumber!)")
