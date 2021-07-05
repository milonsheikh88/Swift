import UIKit

/*Swift Initialization: In swift, initialization is a special type of method in class, structure or enumeration and it is responsible for making sure a newly created instance of class, structure or enumeration is fully initialized and perform other tasks that is required before the new instance is ready for use in our applications.
 
 In swift initializers are represented by init keyword and these initializers are called during the creation of new instance for particular class or structure.
*/

//Swift Initialization with Parameters
class Circle{
var radius:Double = 3
var area:Double
init() {
    area = 3.14 * radius * radius
}
 func getArea() -> Double{
     return area
}
}
var c = Circle()
var result = c.getArea()
print("Area of circle is: \(result)")


//Swift Initialization with Multiple Initializers
class Area{
var area:Double
init( h:Double, w:Double) {
    self.area = h * w
}
init(r: Double) {
    self.area = 3.14 * r * r
}
func getArea() -> Double{
     return area
}
}
var rect = Area(h: 50, w: 30)
var cir = Area(r:3)
var a1 = cir.getArea()
var a2 = rect.getArea()
print("Area of Circle is-: \(a1)")
print("Area of Rectangle is-: \(a2)")
