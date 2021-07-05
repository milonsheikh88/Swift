import UIKit

/*Swift Optional: In swift, optional is a type which is used to hold the value or absence of value means nil values. Nil represent the absence of value*/

var numberOfStudents : Int?
var numberOfTeachers : Int?
numberOfStudents = 30
print(numberOfStudents)
print(numberOfTeachers)

//1. Forced Unwrapping
print(numberOfStudents!)
//print(numberOfTeachers!) nill value not Forced Unwrapping
if numberOfTeachers != nil {
   print(numberOfTeachers!)
} else {
   print("numberOfTeachers has nil value")
}


//Optional Binding
var userString:String?
userString = "Hello world"
if var myString = userString {
   print("The value of my string is - \(myString)")
} else {
   print("My string does not have a value")
}


/*Optional Chaining:Optional Chaining is process which is used to call properties, methods, and subscripts on an optional that might currently be nil. If the optional have a value then the property, method, or subscript call succeeds and if the optional is nil thenthe property, method, or subscript call returns nil.*/

// Optional Chaining with (?) Operator
class Exam {
   var student: Toppers?
}
class Toppers {
   var name = "Intelligent"
}
let stud = Exam()
if let studname = stud.student?.name {
   print("Student name is \(studname)")
} else {
   print("Student name cannot be retrieved")
}
