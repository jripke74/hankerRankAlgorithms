//
//  algorithmDiagonalDifference.swift
//  
//
//  Created by Jeff Ripke on 3/14/17.
//
//

import Foundation

// read the integer n
let n = Int(readLine()!)!

// declare 2d array
var arr: [[Int]] = []

// read array row-by-row
for _ in 0..<n {
  arr.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
}

var arrayDiaganolSumLeft = 0
var arrayDiaganolSumRight = 0

for j in 0...n - 1  {
  for k in 0...n - 1 {
    if j == k {
      arrayDiaganolSumLeft += arr[j][k]
    }
    if j + k == (n - 1) {
      arrayDiaganolSumRight += arr[j][k]
    }
    
  }
}

var difference = abs(arrayDiaganolSumLeft - arrayDiaganolSumRight)

print(difference)
