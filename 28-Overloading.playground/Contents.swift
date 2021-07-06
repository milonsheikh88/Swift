import UIKit

/*Swift Function Overloading: When two are more functions have same name but different arguments then they are known as overloaded functions and this process in known as function overloading.*/

struct Knife {
}
struct Grenade {
}
struct Gun {
}

func attack(with weapon:Knife) {
    print("Attacking with Knife")
}
func attack(with weapon:Grenade) {
    print("Attacking with Grenade")
}
func attack(with weapon:Gun) {
    print("Attacking with Gun")
}
  
attack(with: Knife())
attack(with: Grenade())
attack(with: Gun())
