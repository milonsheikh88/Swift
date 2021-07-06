import UIKit
import Foundation

/*Timers in Swift: In Swift, timers are used to create repeating tasks to schedule a work with a delay. It is a class which is formerly known as NSTimer. Swift's timer class provides a flexible way to schedule work to happen in future either once or repeatedly.*/
//Non-Repeating timer
let timerNR = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false, block: { timer in
    print("FIRE Non-Repeating Timer!!!")
})

//Repeating timer
let timerR = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true, block: { timer in
    print("FIRE Repeating Timer!!!")
})
