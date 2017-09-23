//: Playground - noun: a place where people can play

import UIKit

//
var myNumber = [4,5,6,3,9,7]

for number in myNumber {
    print(number)
}

for (index, value) in myNumber.enumerated() {
    myNumber[index] += 1
}

print(myNumber)

//
var checkArray = [Double]()
checkArray = [2,5,56,13,8,7,9]

for (index, value) in checkArray.enumerated() {
    checkArray[index] = value/2
}

print(checkArray)