import UIKit


/* 1. Int or UInt − This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.

2. Float − This is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158.

3. Double − This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158.

4. Bool − This represents a Boolean value which is either true or false.

5. String − This is an ordered collection of characters. For example, "Hello, World!"

6. Character − This is a single-character string literal. For example, "C"

7. Optional − This represents a variable that can hold either a value or no value.

8. Tuples − This is used to group multiple values in single Compound Value.*/

var anInteger: Int = 100
var aFloat: Float = 0.2
var aDouble: Double = 0.3
var aBool: Bool = true
var aStr: String = "Milon"
var aChar: Character = "C"

var optional:String? = nil
var tupleName = ( "Milon","Milon1", "Milon2","Milon3")
var tupleValue = (name: "Milon", score: 79, isGoldMember: true);
var tupleValue1:(name:String, id:Int)
tupleValue1 = ("Suresh Dasari", 002)

print(type(of: anInteger))
print(type(of: aFloat))
print(type(of: aDouble))
print(type(of: aBool))
print(type(of: aStr))
print(type(of: aChar))

print(tupleName.0)
print(tupleValue.score)
print(tupleValue1.id)
