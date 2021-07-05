import UIKit

/*Swift Subscripts: In swift, subscript is a shorter way to access the elements in an array, dictionaries and etc. We can define the subscripts in classes, structures and enumerations. Using subscripts, we can directly access or set the value by using index without need of any special methods. */

struct addition {
let adds: Int
subscript(i: Int) -> Int {
return adds + i
}
}

let insAdd = addition(adds: 45)
print("Subscript Value: \(insAdd[3])")

class daysOfWeek {
   private var days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "saturday"]
    
   subscript(index: Int) -> String {
      get {
         return days[index]
          }
      set(newValue) {
         self.days[index] = newValue
          }
   }
}
var dow = daysOfWeek()
print(dow[0])
print(dow[1])
dow[1] = "New Value"
print(dow[1])
