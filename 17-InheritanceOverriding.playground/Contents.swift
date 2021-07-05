import UIKit

/*Swift Inheritance:
In swift, inheritance means acquiring the properties from parent class to child class. By using inheritance, a class can inherit properties, methods and other characteristic from another class.
In inheritance, the class which is inheriting properties, methods from another class is called a subclass and the class which contains properties, methods and functions to inherit other classes is called a superclass.*/

//Superclass
class person {
var Name: String = ""
var Age:Int = 0
var Gender: String = ""
init(Name: String, Age: Int, Gender:String){
self.Name=Name
self.Gender=Gender
self.Age=Age
}
}

//Subclass
class student : person { }
class teacher : person { }
class nonteaching: person { }

let stu = student.init(Name: "Suresh Dasari", Age: 30, Gender: "Male")
print(stu.Name,stu.Age,stu.Gender)

let tea = teacher.init(Name: "Rohini Alavala", Age: 30, Gender: "Female")
print(tea.Name,tea.Age,tea.Gender)

let notea = nonteaching.init(Name: "Trishika Dasari", Age: 1, Gender: "Female")
print(notea.Name,notea.Age,notea.Gender)

/*Swift Overriding: In swift, Overriding is the process in which subclass is fully responsible to change or re-implement the instance method, instance property and type property which is define in parent class or superclass.*/

class employee {
    var empPos: String = "employee"
    var pos: String {
        return "Emploee\'s position is \(empPos)"
    }
}

class manager: employee {
    var mngPos = "manager"
    override var pos: String {
        return super.pos + ", the override position is \(mngPos)"
    }
}

let emp = manager()
print("\(emp.pos)")
emp.empPos = "Engineer"
emp.mngPos = "Sr. Engineer"
print("\(emp.pos)")
