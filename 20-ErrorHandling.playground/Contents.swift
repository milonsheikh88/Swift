import UIKit

/*Swift Error Handling: In swift, error handling is the process which is used to respond and recover from error conditions in application. Swift provides us the support to capture and manipulate errors in application at runtime.*/

enum UserError :  Error {
case InvalidId
case InvalidName
}

func userdetails(id : Int, name: String) throws{
if id == 0 {
throw UserError.InvalidId
}
if name == "" {
throw UserError.InvalidName
}
}

do {
try userdetails(id: 0, name: "Suresh")
}catch UserError.InvalidId {
print("Invalid Id")
}catch UserError.InvalidName {
print("Invalid Name")
}

let stud = ["BTech": "Suresh Dasari", "MD": "Trishika Dasari"]
enum CustomErrors: Error {
case NoName
case NoCourse
}

func UserDetails(names: [String: String]) throws -> String {
guard let check = names["Milon"] else {
throw CustomErrors.NoName
}
return check
}

do {
let user = try UserDetails(names: stud)
print("Name: \(user)")
} catch CustomErrors.NoName {
print("Name Not Exists")
} catch CustomErrors.NoCourse {
print("Course Not Exists")
}
