import UIKit

/*Swift Closures: In swift, closures are the self-contained blocks of code and that can passed around in our code as a function parameters. We can capture and store closure references in constants or variables based on our requirements.
   Closures and functions are very similar. In swift functions are associated with names and but
   closures are not associated with name that’s why it is called the light weight champion.*/


// a closure without having any parameters and return types
var helloworld = {
print("Welcome to Swift")
}
helloworld()

//a closure with only return type
var addition = {() -> Int in
return 100 + 500
}
print(addition())

//a closure with only parameter type
var onlyparam = {( x: String) in
print(x)
}
onlyparam("Welcome to Swift Two")

//a closure with single parameter and return type
var singleparam = {(x: String) -> String in
return x
}
print(singleparam("Welcome to Swift World"))

//a closure with multiple parameters and return types
var multiplication = {(num1: Int, num2: Int) -> Int in
return num1 * num2
}
print(multiplication (50, 100))
