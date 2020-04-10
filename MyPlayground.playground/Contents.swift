import UIKit

let a = 25
let b = 10
let c = 1

if (a <= 10 || b > 5) || c != 1  {
    print("branch 1")
}else if a < 15 {
    print("branch 2")
}else if a > 30 {
    print("branch 3")
}else{
    print("catch all")
    
}
