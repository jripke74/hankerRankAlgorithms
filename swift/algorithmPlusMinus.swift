//
//  algorithmPlusMinus.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }


var positiveNumberCount = 0
var negativeNumberCount = 0
var zeroCount = 0

var percentOfPositiveNumbers = 0.0
var percentOfNegativeNumbers = 0.0
var percentOfZeros = 0.0

for number in arr {
  if number < 0 {
    negativeNumberCount += 1
  } else if number == 0 {
    zeroCount += 1
  } else {
    positiveNumberCount += 1
  }
}

percentOfPositiveNumbers = Double(positiveNumberCount) / Double(n)
percentOfNegativeNumbers = Double(negativeNumberCount) / Double(n)
percentOfZeros = Double(zeroCount) / Double(n)

print(String(format: "%5.6f", percentOfPositiveNumbers))
print(String(format: "%5.6f", percentOfNegativeNumbers))
print(String(format: "%5.6f", percentOfZeros))
