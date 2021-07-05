import UIKit

/* Swift Properties: In swift, properties are used to describe an attributes of object and those can be a constants or variables in classes, structures or enumerations.*/


/*Swift Stored Properties: In swift stored property is a constant or variable and it’s stored as a part of an instance of particular class or structure. The stored property can be used to store a variable with var keyword and a constant with let keyword.*/

struct UserDetails {
var firstName: String = "M"
let lastName: String
}
var uinfo = UserDetails(firstName: "Milon", lastName: "Sheikh")
print("Full Name: \( uinfo.firstName) \(uinfo.lastName)")

/*Swift Computed Properties: In swift unlike stored properties, computed properties will not store a value instead computed properties will provide a getter and an optional setter to retrieve and set other property values indirectly. We can define a computed properties in classes, structures and enumerations based on our requirements.*/

class Circle {
var radius : Double?
var cval : Double?
var Area: Double {
get {
return radius! * radius!
}
set (newArea){
   cval = Double(newArea) * 3.14
   }
  }
}

let result = Circle()
result.Area = 20

print(result.cval!)
