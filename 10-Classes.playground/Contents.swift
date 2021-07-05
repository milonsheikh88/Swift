import UIKit

/*Swift Classes: In swift, classes are the building blocks of our programming code in which we declare our methods, properties, variables and etc. to extend the functionality of classes.*/

class employee {
   var empName: String = "John"
   var empAge: Int = 35
   var empSalary: Int = 5000

   func showEmpName(){
        print("Employee name is : \(emp.empName)")
    }
}
let emp = employee()
emp.showEmpName()

var empSalary:Int = emp.empSalary
var empAge:Int = emp.empAge

print("Salary is \(empSalary) And Age is \(empAge)")

class employee1{
    var empName : String
    init(empName: String) {
        self.empName = empName
    }
}
var emp1 = employee1.init(empName: "Alex")
var emp2 = employee1.init(empName: "Alex")
if emp1 === emp2 {
    print("Identical")
}
if emp1 !== emp2 {
    print("Not Identical")
}

/* Swift Classes are a Reference Type: In all programming languages, classes are the reference types which means that we can’t store the actual value of class, we only store its reference. Classes use heap memory rather than stack to store the reference of variables. Heap is large pool of memory comparatively with stack memory. */

class UserDetails {
var name : String
init(name: String) {
self.name = name
  }
}

var uinfo1 = UserDetails(name: "Sheikh")
var uinfo2 = uinfo1
uinfo2.name = "Milon"

print(uinfo1.name)
print(uinfo2.name)


class studentName{
var studName : String
init(studName: String) {
self.studName = studName
}
}

var stu = studentName.init(studName: "Rohini Alavala")
var stu1 = studentName.init(studName: "Suresh Dasari")

var result = stu === stu1
var result2 = stu !== stu1

print(result)
print(result2)

