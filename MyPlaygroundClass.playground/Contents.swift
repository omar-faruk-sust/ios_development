//: Playground - noun: a place where people can play

import UIKit

class Person {
    var name = "omar"
    var age = 25
    var yesNo = false
    var weight = 233
    
    func isYounger() {
        yesNo = true
    }
    
    func isFatty() -> Bool {
        if(weight > 200) {
            return true
        } else {
            return false
        }
    }
}

var personObj = Person()
print(personObj.name)
print(personObj.age)

personObj.age = 27
print(personObj.age)

//method call

personObj.isYounger()
print(personObj.yesNo)

print(personObj.isFatty())

//optional value error

var num:Int?
//print(num) this will give error as we don't have any value assinged to variable num, if you declire like this: var num:Int
print(num) // it will print nil if you use ? mark after variable

//let userEnteredText = "3"
//let userEnteredInteger = Int(userEnteredText) // this is ok as user entered 3
//let convertInt = userEnteredInteger * 8; // will work

//let userEnteredtxt = "four"
////let userEnteredString = Int(userEnteredtxt) // we can not converd word three into int
//
//let userEnteredStringToInt = Int(userEnteredtxt)
//if let catAge = userEnteredStringToInt {
//    print(catAge * 2)
//} else {
//    print("")
//}


////
var number: Int?

print (number)

let userEnteredText = "three"

let userEnteredInteger = Int(userEnteredText)

if let catAge = userEnteredInteger {
    
    print (catAge * 7)
    
} else {
    
    //
    
}




