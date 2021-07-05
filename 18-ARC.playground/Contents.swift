import UIKit

/*Swift Automatic Reference Counting: In swift, Automatic Reference Counting (ARC) is used to perform a memory management by releasing or cleaning unused class instances in application. Generally, in swift we don’t need to anything to release unused class instances, ARC will automatically free up the memory used by class instances which are no longer needed.*/

//Swift Weak References in ARC
class Student {
var name: String
var teacher: Teacher?
init(name: String) {
self.name = name
}
deinit {
print("\(name) is deinitialized")
}
}

class Teacher {
let name: String
weak var student: Student?
init(name: String) {
self.name = name
}
deinit {
print("\(name) is deinitialized")
}
}

var stu: Student?
var teach : Teacher?
stu = Student(name: "Trishika Dasari")
teach = Teacher(name: "Suresh Dasari")
stu!.teacher =  teach
teach!.student =  stu
stu = nil
teach = nil

//Swift Unowned References in ARC
class Student1 {
var name: String
var teacher: Teacher1?
init(name: String) {
self.name = name
}
deinit {
print("\(name) is deinitialized")
}
}

class Teacher1 {
let name: String
unowned let student: Student1
init(name: String, student: Student1) {
self.name = name
self.student = student
}
deinit {
print("\(name) is deinitialized")
}
}

var stu1: Student1?
stu1 = Student1(name: "Trishika Dasari")
stu1!.teacher =  Teacher1(name: "Suresh Dasari", student: stu1!)
stu1 = nil
