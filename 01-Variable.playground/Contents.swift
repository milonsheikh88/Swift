import UIKit


/*
 1. Swift Variable: In swift we use “var” keyword to define variables and we can change the values of variables in application based on our requirements.
 
 2. Swift Constants: By using “let” keyword we can declare constants and we CAN NOT change the values of variables in application based on our requirements.
 
 */

var variableStr = "Welcome to Swift"
variableStr = "Welcome to Swift Variable"

let constantStr = "Welcome to Swift Constants"

print(variableStr)
print(constantStr)

//Swift Type Annotations

var strName: String = "My Name"
let intId:Int = 10

print("ID===>>", intId)
print("ID===>> \(strName)")


