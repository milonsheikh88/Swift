import UIKit

/* Swift Enumerations: In swift, enumeration is a data type which consists a set of related values and it allow us to use those defined values in our code in a type-safe manner.*/

enum DaysofWeek1 {
   case Sun
   case Mon
   case Tue
   case Wed
   case Thu
   case Fri
   case Sat
}
var toDay = DaysofWeek1.Mon
 print(toDay)

enum Zoo {
case Tiger
case Lion
case Monkey
case Bear
case Elephant
}

var animal = Zoo.Bear
switch animal {
case .Tiger:
print("It’s a Tiger")
case .Lion:
print("It’s a Lion")
case .Monkey:
print("It’s a Monkey")
case .Bear:
print("It’s a Bear")
case .Elephant:
print("It’s an Elephant")
}

enum DaysofWeek2: String {
   case Sun = "Sunday"
   case Mon = "Monday"
   case Tue = "Tuesday"
   case Wed = "Wednesday"
   case Thu = "Thursday"
   case Fri = "Friday"
   case Sat = "Saturday"
}
print(DaysofWeek2.Sat.rawValue)
print(DaysofWeek2.Sun.rawValue)
