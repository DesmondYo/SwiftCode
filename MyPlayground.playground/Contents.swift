import UIKit

    var str = "Hello, playground"

func addTwoNumbers(using number1: Int, and number2: Int)-> Int {
    
    let a = number1
    let b = number2
    let c = a + b
   
    return c

}

let sum = addTwoNumbers(using: 10, and: 10)
print(sum)
