//
//  algorithmGradingStudents.swift
//  
//
//  Created by Jeff Ripke on 3/18/17.
//
//

import Foundation

import Foundation

// read the integer n
let n = Int(readLine()!)!

// declare 2d array
var inputArray: [Int] = []

// read array row-by-row
for _ in 0..<n {
  inputArray.append(Int(readLine()!)!)
}

var updatedGrades: [Int] = []

func roundToNearestMultipleOfFive(value: Int) -> Int {
  var value = value
  if value % 5 == 3 {
    value += 2
  } else if value % 5 == 4 {
    value += 1
  }
  return value
}

for grade in inputArray {
  if grade < 38 {
    updatedGrades.append(grade)
  } else  {
    let newGrade = roundToNearestMultipleOfFive(value: grade)
    updatedGrades.append(newGrade)
  }
}

for grade in updatedGrades {
  print(grade)
}
