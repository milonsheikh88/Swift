import UIKit

/*Swift Recursion: A function that calls itself repeatedly is known as recursive function and this technique is called recursion. When you create a recursive function, you must create a condition so that the function does not call itself indefinitely.*/

func countDownToZero(num: Int) {
    print(num)
    if num > 0 {
        countDownToZero(num: num - 1)
    }
}
print("Countdown:")
countDownToZero(num:6)


func findFactorial(of num: Int) -> Int {
    if num == 1 {
        return 1
    } else {
        return num * findFactorial(of:num - 1)
    }
}

let x = 6
let result = findFactorial(of: x)
print("The factorial of \(x) is \(result)")
