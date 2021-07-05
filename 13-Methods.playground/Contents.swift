import UIKit

/*Swift Methods: Some folks use “function” and “method” interchangeably, but there’s a small difference: both of them are reusable chunks of code, but methods belong to classes, structs, and enums, whereas functions do not.
 
 Because methods always belong to a data type, they have a concept of self that functions do not. This is a special value passed in by Swift, and it refers to whatever instance the method was called on.

Swift uses the same keyword, func, for both functions and methods.*/


/*Instance Methods: In swift structures and enumerations are referred as a value types and the properties of value types cannot be modified from its instance methods.*/
struct Counter {
    var ctr = 10
    func getCtrNormal() -> Int {
        return self.ctr
    }
    mutating func getCtrMut(c:Int)->Int{
        ctr=ctr+c
        return ctr
    }
}

var ctr = Counter()
print(ctr.getCtrNormal() )
print(ctr.getCtrMut(c:10) )
print(ctr.getCtrNormal())
var ctr1 = Counter()
print(ctr1.ctr)


/*Swift Type Methods: When a particular instance of a method is called, it is called as an Instance method; and when the method calls a particular type of a method, it is called as 'Type Methods'. Type methods for 'classes' are defined by the 'func' keyword and structures and enumerations type methods are defined with the 'static' keyword before the 'func' keyword.*/

class MathOps {
    class func sum(num:Int)->Int {
    return (10 + num)
    }
    
    static func multiply(num:Int)->Int {
    return (10 * num)
    }
}

let res_sum = MathOps.sum(num:10)
let res_mul = MathOps.multiply(num:5)
print("res_sum \(res_sum)")
print("res_mul \(res_mul)")
