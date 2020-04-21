import UIKit

var a = "Dog"
var b = "Cat"
var c = "Parrot"

a = "My" + a

var myArray:[String] = ["Dog", "Cat","Parrot"]

//for counter in 0...myArray.count-1 {
//    myArray[counter] = "My " + myArray[counter]
//    //print(myArray[counter])
//}

for item in myArray {
    print(item)
}

//How to declare an empty array
var emptyArray:[String] = []
var emptyArray2 = [String]()

//Add items

myArray.append("Deer")

myArray.insert("Frog", at: 0)

myArray += ["Frog" , "Bear"]
    
for item in myArray {
print(item)
}

//Remove items
myArray.remove(at: 0)
 

