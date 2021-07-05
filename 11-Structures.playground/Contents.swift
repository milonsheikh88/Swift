import UIKit

/* Swift Structures: In swift, structures are used to construct building blocks of our programming code and we can extend the functionality of structures by defining different type of properties and methods.*/

struct ClassRoom1 {
var TeacherName: String
var StudentName: String
var MonitorName: String
var StudentMarks: Int
}
var studentdetail1 = ClassRoom1(TeacherName: "Rohini Alavala", StudentName: "Suresh Dasari", MonitorName: "Praveen Kumar", StudentMarks:80)

print("Teacher: \(studentdetail1.TeacherName)")
print("Student: \(studentdetail1.StudentName)")
print("Monitor: \(studentdetail1.MonitorName)")
print("Marks: \(studentdetail1.StudentMarks)")

struct ClassRoom2 {
var TeacherName : String = ""
var StudentName : String = ""
var MonitorName : String = ""
var StudentMarks: Int = 0
}

var studentInfo = ClassRoom2()
studentInfo.TeacherName = "Rohini Alavala"
studentInfo.StudentName = "Suresh Dasari"
studentInfo.MonitorName = "Praveen Kumar"
studentInfo.StudentMarks = 80

print("Teacher: \(studentInfo.TeacherName)")
print("Student: \(studentInfo.StudentName)")
print("Monitor: \(studentInfo.MonitorName)")
print("Marks: \(studentInfo.StudentMarks)")


struct ClassRoom3 {
var TeacherName : String
var StudentName : String
var MonitorName : String
var StudentMarks: Int
    
init(TeacherName: String,StudentName: String,MonitorName: String,StudentMarks: Int) {
self.TeacherName = TeacherName
self.StudentName = StudentName
self.MonitorName = MonitorName
self.StudentMarks = StudentMarks
}
}

var cr = ClassRoom3(TeacherName: "Rohini", StudentName: "Suresh", MonitorName: "Praveen", StudentMarks: 80)

print("Teacher: \(cr.TeacherName), Student: \(cr.StudentName), Monitor: \(cr.MonitorName), Marks: \(cr.StudentMarks)")
