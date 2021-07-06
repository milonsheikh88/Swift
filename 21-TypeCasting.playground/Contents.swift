import UIKit

/*Swift Type Casting: In swift, Type casting is the process in which we can convert the type of one object into another type. Using type casting we check the instance that it’s belongs to its superclass or subclass depend upon hierarchy.
 
   1. 'is': This operator is used to check the type of a value.
   2. 'as': This operator is used to cast the type value to a different type.*/

//Swift Class Hierarchy for Type Casting
class Subjects {
   var physics: String
   init(physics: String) {
      self.physics = physics
   }
}
class Chemistry: Subjects {
   var equations: String
   init(physics: String, equations: String) {
      self.equations = equations
      super.init(physics: physics)
   }
}
class Maths: Subjects {
   var formulae: String
   init(physics: String, formulae: String) {
      self.formulae = formulae
      super.init(physics: physics)
   }
}
let sa = [ Chemistry(physics: "Mechanics", equations: "Hertz"),Maths(physics: "Fluid Dynamics", formulae: "Giga Hertz")]
let samplechem = Chemistry(physics: "Mechanics", equations: "Hertz")
let samplemaths = Maths(physics: "Fluid Dynamics", formulae: "Giga Hertz")

print("TypeCasting Instance physics is: \(samplechem.physics)")
print("TypeCasting Instance equation is: \(samplechem.equations)")
print("TypeCasting Instance physics is: \(samplemaths.physics)")
print("TypeCasting Instance formulae is: \(samplemaths.formulae)")


//Swift Downcasting
class Employee {
var name: String
init(name: String) {
self.name = name
}
}

class Departments: Employee {
var department: String
init(name: String, department: String) {
self.department = department
super.init(name: name)
}
}

class Financials: Employee {
var salary: Int
init(name: String, salary: Int) {
self.salary = salary
super.init(name: name)
}
}

let empdetails = [
Departments(name: "Suresh", department: "Software"),
Financials(name: "Suresh", salary: 10000),
Departments(name: "Trishika", department: "Healthcare"),
Financials(name: "Trishika", salary: 500000)
]

for item in empdetails {
if let dept = item as? Departments {
print("Downcasting Name: \(dept.name), Department: \(dept.department)")
} else if let fina = item as? Financials {
print("Downcasting Name: \(fina.name), Salary: \(fina.salary)")
}
}
