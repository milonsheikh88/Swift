import UIKit

/*Swift Extensions: In swift, Extension is the process of extending the functionality of an existing classes, structures, enumerations or protocol types by adding a new functionalities.
 1. It can add a computed type instance properties
 2. It can define an instance and type methods
 3. Define a new nested types and subscripts*/


extension Int {
var addition : Int {return self + 30 }
var subtraction : Int {return self - 15 }
var multiplication : Int {return self * 30 }
var division : Int {return self / 5 }
}

let add = 90.addition
print("Addition: \(add) ")
let sub = 50.subtraction
print("Subtraction: \(sub) ")
let mul = 10.multiplication
print("Multiplication: \(mul) ")
let divs = 500.division
print("Division: \(divs) ")

