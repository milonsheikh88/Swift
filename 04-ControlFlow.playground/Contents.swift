import UIKit

//Swift For-in Loop
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}

for nameIndex in 0..<names.count{
    print("index \(nameIndex) = \(names[nameIndex])")
}

for (index,element) in names.enumerated() {
    print("index is \(index) and element is\(element)")
}

for index in 1...3 {
    print("\(index) times 5 is \(index * 7)")
}


//Swift While Loop

var counter = 5
while counter > 0 {
    print("Hello counter = \(counter)")
    counter -= 1
}

while counter < 5 {
   print(counter)
   counter += 1
   if (counter > 3){
    break
    }
}


//Swift Repeat-While Loop
var repeatCounter = 0
repeat {
   print( "Value of repeatCounter is \(repeatCounter)")
   repeatCounter += 1
}while repeatCounter < 5

repeat{
print("repeatCounter sum == \(repeatCounter)")
repeatCounter += 2
}while repeatCounter < 10






