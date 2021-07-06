import UIKit

/*Swift Protocols: In swift, Protocols are used to define a skeleton of classes, structures, methods, types and that would require other types to implement a defined classes, methods, properties. The defined protocol adopted by other classes or methods to provide an actual implementation of defined properties or methods.

 If we work on other programming languages the term protocol is similar to interfaces in Java and C#. Protocols only responsible for the signature of methods and functions.*/

protocol classa {
   var marks: Int { get set }
   var result: Bool { get }
   
   func attendance() -> String
   func markssecured() -> String
}

protocol classb: classa {
   var present: Bool { get set }
   var subject: String { get set }
   var stname: String { get set }
}

class classc: classb {
   var marks = 96
   let result = true
   var present = false
   var subject = "Swift 4 Protocols"
   var stname = "Protocols"

   func attendance() -> String {
      return "The \(stname) has secured 99% attendance"
   }
   func markssecured() -> String {
      return "\(stname) has scored \(marks)"
   }
}

let studdet = classc()
studdet.stname = "Swift 4"
studdet.marks = 98

print(studdet.marks)
print(studdet.result)
print(studdet.present)
print(studdet.subject)
print(studdet.stname)
