//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name = "omar"
print("my name is " + name)

var age = 20

print("My age is \(age-1) ")

//double and flooat
var a: Double = 8.25
var b: Float = 8.25
var c = 7.12

print(a/c)

//print(a/b)  // will not work because they are two different type

var myInt = 9

print(Double(myInt) + a)

//boolean
var gameOver = true
var gameOverString = String(gameOver)

//array and dictionary

var arr = [3,4,6,8,12,14,15]

print(arr)

print(arr[2])
print(arr.count)
arr.append(45)
arr.remove(at: 1)
print(arr)

var arrDouble = [3.7,7.1,8.9]
arrDouble.remove(at: 1)
print(arrDouble)
arrDouble.append(arrDouble[0] * arrDouble[1])
print(arrDouble)

let mixArray = ["omar"]

//empty string type array
var arry = [String]()

//disctionay

//if you dicliar a variable with let that means it's immutable you can not change it

var myDict = ["namr": "omar faruk miah", "age": "30", "color": "Brown"]
print(myDict["name"])

print(myDict.count)

myDict["address"] = "saint-familli"

print(myDict)

myDict.removeValue(forKey: "color")
print(myDict)

var humanType = [String: Double]()
humanType["fat"] = 100.98
print(humanType)





