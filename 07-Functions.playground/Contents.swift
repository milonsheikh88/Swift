import UIKit

//Swift Function without Parameters & Return Types
func helloworld() {
print("Welcome to Swift World")
}
helloworld()

//Swift Function with Parameters
func sum(n1:Int, n2:Int){
    print("Sum of give no. is : \(n1+n2)")
}
sum(n1: 3, n2: 2)

//Swift Function with Return Type
func addTwoNumbers(para1: Int, para2: Int) -> Int {
    let a = para1
    let b = para2
    let c = a + b
    
    return c
}
let sum = addTwoNumbers(para1: 5, para2: 5)
print("sum == \(sum)")

//Witout  Argument Labels and Parameters Names
func addTwoNumbers1(_ number1: Int, _ number2: Int) -> Int {
    let a = number1
    let b = number2
    let c = a + b
    return c
}
let sum1 = addTwoNumbers1(5, 5)
print(sum1)

// Function with Multiple Return Values
func mathOps( n1:Int, n2:Int) -> (Int,Int) {
    var sum:Int
    var mul:Int
    
    sum = n1+n2
    mul = n1*n2
    return (sum, mul)
}
var res = mathOps(n1: 3, n2: 2)
print("Sum of given no. is :\(res.0)")
print("Multiplication of given no. is :\(res.1)")

//Function with Default Parameter Values
func addnum(n1:Int = 5, n2:Int = 10){
    let result:Int = n1+n2
    print("Sum of \(n1) and \(n2) is : \(result)")
}
// Call with all arguments
addnum(n1:15,n2:20)
// Call with some arguments
addnum(n1:15)
// Call with no arguments
addnum()

// Function with Variadic Parameter
func addnumVariadic(_ nums: Int...) -> Int {
var sum: Int = 0
for num in nums {
sum += num
}
return sum
}
print(addnumVariadic(5,10,12))


