import UIKit

//Swift If Statement
var numIf: Int = 40
if numIf > 20 {
print("Number Greater than 20")
}

//Swift If Else Statement
var numIfElse: Int = 10
if numIfElse > 10 {
print("Number Greater than 10")
}else{
print("Number Less than 10")
}

//Swift If Else-if Else Statement
var numIfElseifElse: Int = 0
if numIfElseifElse == 10 {
print("Number is 10")
}else if numIfElseifElse == 20{
print("Number is 20")
}else{
print("Number is not match")
}

//Swift Switch Case Statement
var SwitchCase = 20
switch SwitchCase {
case 10:
print("Given value is 10")
case 20:
print("Given value is 20")
case 30:
print("Given value is 30")
default:
print("Given value Not Match")
}

let Timing = 19
let time: String
switch Timing {
case 0, 1, 2, 3, 4, 5:
time = "Early morning"
case 6, 7, 8, 9, 10, 11:
time = "Morning"
case 12, 13, 14, 15, 16:
time = "Afternoon"
case 17, 18, 19:
time = "Evening"
case 20, 21, 22, 23:
time = "Late evening"
default:
time = "INVALID Time!"
}
print(time)


var SwitchCase1 = 33
switch SwitchCase1 {
case 10 ... 19:
print("Given value is 10 To 19")
case 20 ... 29:
print("Given value is 20 To 29")
case 30 ... 39:
print("Given value is 30 To 39")
default:
print("Given value Not Match")
}

//Swift Ternary (?:) Operator
let x = 10
let y = 20
let result = (x>y) ? ("x is greater than y") : ("y is greater than x")
print(result)

let a = 30
let b = 20
(a>b) ? print("a is greater than b"): print("b is greater than a")

