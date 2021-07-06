import UIKit

/*Swift Nested Types: In swift, Nested types are the types which we can nest other types in our type definitions. Generally, in swift enumerations are defined within a class or structure to support the functionality same way, by using nested types we can nest supporting classes, structures, enumerations within the definition of the type they support.*/

class Employee {
var dept = Department()
    
class Department{
var EmpId = 1;
var EmpName = "Milon Sheikh";
func getDetails() -> String {
return "Id: \(self.EmpId), Name: \(self.EmpName)"
}
}
}

var emp = Employee()
print(emp.dept.getDetails())
