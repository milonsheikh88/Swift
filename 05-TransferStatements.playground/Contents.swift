import UIKit

/*Swift Continue Statement: In swift, continue statement is used to stop executing the next statements in loop and start from the beginning of next iteration of loop.*/

var continueIndex = 0
while continueIndex < 5{
continueIndex += 1
 if( continueIndex == 2 ){
    continue
 }
 print("Value of continueIndex is \(continueIndex)")
}

/*Swift Break Statement: In swift, break statement will stop or ends execution of current flow statements immediately. */

var breakIndex = 0
while breakIndex < 10{
breakIndex += 1
 if( breakIndex == 5 ){
    break
 }
 print("Value of breakIndex is \(breakIndex)")
}

/*Swift Return Statement: In swift, we use return statement in functions or methods to return the values based on our requirements. */

func myFunc() -> Int {
let myNumber = 16 % 2
if myNumber == 0 {
return 0
}else if myNumber == 1 {
return 1
}
}
print(myFunc())

/*Swift Throw Statement: In swift, throw statement is used to stop current execution of functions or methods and throw error messages based on our requirements. */

enum errorInfo: Error {
    case noValidName,noValidAge
}
func empInfo(empAge: Int, empName: String) throws {
    guard empAge > 0 else{
    throw errorInfo.noValidAge
    }
    guard empName.count > 0 else{
       throw errorInfo.noValidName
    }
}

do{
try empInfo(empAge: -1, empName: "Milon")
} catch let error {
    print("Error === \(error)")
}

/*Swift Fallthrough Statement: In swift, fallthrough statement is used in switch case to execute case statements which is next to the matched case statements based on our requirements.*/

var index = 10
switch index {
   case 100 :
      print( "Value of index is 100")
      fallthrough
   case 10:
      print( "Value of index is 10")
      fallthrough
   case 5 :
      print( "Not matched record but the fallthrough automatically picks next case statement")
   default :
      print( "default case")
}
