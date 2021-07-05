import UIKit

/*Swift Deinitialization: In swift, Deinitialization is the process to deallocate or cleanup unused class instance objects to free a memory space occupied by the system resources for a better memory management. */


class Student {
let fullname: String
init(name: String) {
self.fullname = name
print("\(name) is initialized")
}

deinit {
print("\(fullname) is deinitialized")
}
}

var ins: Student? =  Student(name: "Milon Sheikh")
ins = nil
