import UIKit

/*Swift Collection Types: In swift, collections are used to store or hold collection of multiple values in one place. We have multiple type of collections available in swift programming language those are
 
1. Arrays
2. Sets
3. Dictionaries
*/

/*Swift Arrays:In swift, arrays are used to store same data type of multiple values in ordered manner. In array we can store same value in multiple times at different positions based on our requirements.*/

var names: Array<String>
names = ["Suresh", "Rohini", "Praveen", "Tulasi", "Sateesh"]

var numbers: Array<Int>
numbers = [1,2,3]

names.insert("Milon", at: 2)
if names.contains("Milon"){
    names.remove(at:3)
}

for name in names {
print(name)
}
print(numbers)

/*Swift Sets: In swift, sets are used to store same type of distinct values in unordered manner. We can use sets instead of arrays in case if we want to store only distinct values and we are not concerned about the order of items. */

var persons: Set<String> = ["John", "Doe", "Smith", "Alex"]
persons.insert("madhav")
for person in persons.sorted() {
print(person)
}
var a: Set = [10,12,14,16,18]
var b: Set = [5,7,9,11,13]
var c: Set = [2,3,5,7]
print("W3Adda - Swift Set Operations")
print("b union a is")
print(b.union(a).sorted())
print("b intersection a is")
print(b.intersection(a).sorted())
print("b subtracting c is")
print(b.subtracting(c).sorted())

var x: Set = [1, 3, 5, 7, 9]
var y: Set = [0, 3, 1, 7, 6, 8, 9, 5]
print("Swift Set membership")
print("x isSubset of y:", x.isSubset(of: y))
print("y isSuperset of x:", y.isSuperset(of: x))
print("x isStrictSubset of y:", x.isStrictSubset(of: y))
print("y isStrictSuperset of x:", y.isStrictSuperset(of: x))
print("x isDisjointWith of y:", x.isDisjoint(with:y))

/*Swift Dictionaries: In swift, dictionaries are used to store values with key-value pair association in unordered manner. In dictionaries we can store same type of keys and same type of values with no defined order. The keys in dictionaries must be unique and those will act as identifiers for the values in dictionaries.*/

// with Dictionary Literal
var names1 = Dictionary<Int, String>()
names1 = [1: "Suresh", 2: "Rohini"]
 
// without Dictionary Literal
var names2 = [Int: String]()
names2 = [1: "Suresh", 2: "Rohini"]
print(names1)
if let num = names1[2] {
    print(num) 
}





