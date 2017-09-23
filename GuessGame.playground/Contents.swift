import UIKit

var age = 14

if(age >= 18) {
    print("you can play")
} else {
    print("you can not play")
}

var name = "omar"
if(name == "omar") {
    print(name + " can play")
} else {
    print(name + " can not play")
}

if(name == "omar" && age >= 18){
    print(name + " can play")
} else {
    print(name + " can not play, you have to be older than 18")
}

//boolean with if statement

let isMale = true
if isMale {
    print("You are male")
}


//looping
var i=1

while i < 10 {
    print(i)
    
    i+=1
}

//itterate over array
var arrayNo = [2, 6, 21, 56, 33, 678]
var j=0
print("Array count is: \(arrayNo.count)")
while j<arrayNo.count {
    arrayNo[j]+=1
    //print(arrayNo[j])
    j+=1
}
print(arrayNo)

print("up to now")
