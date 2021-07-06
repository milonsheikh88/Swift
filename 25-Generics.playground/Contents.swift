import UIKit

/*Swift Generics: In swift, Generics are the parameterized types. By using generics we can create a flexible and reusable functions or methods that works with any type. In swift class, structure or any method that operates on parameterized types called a generics.

Generally in swift, by using generics we can avoid a duplicate code by writing a reusable functions or methods in a clear and abstracted manner based on our requirements.*/

func SwapValues<T>(_ a: inout T, _ b: inout T) {
let tempval = a
a = b
b = tempval
}

var num1 = 445
var num2 = 3334
var str1 = "Trishika"
var str2 = "Rohini"

SwapValues(&num1, &num2)
SwapValues(&str1, &str2)

print("After Swapping Num1: \(num1), Num2: \(num2)")
print("After Swapping Str1: \(str1), Str2: \(str2)")


struct Stack<T> {
var items = [T]()
mutating func push(item: T) {
items.append(item)
}

mutating func pop() -> T {
return items.removeLast()
}
}

var numstack = Stack<Int>()
numstack.push(item: 223)
numstack.push(item: 444)
numstack.push(item: 543)
numstack.push(item: 232)
print(numstack)

var numpop = numstack.pop()
print(numstack)
