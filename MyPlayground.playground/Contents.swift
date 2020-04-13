import UIKit

var str = "Hello, playground"

let chr = "b"

str = "Tom"

switch chr {
case "a":
    print("this is the an a")
case "b":
    print("this is a b or c")
default:
    print("this is the fallback")
}

var sum = 0

for counter in 1...5 {
    
    sum += counter
}
 print(sum)

