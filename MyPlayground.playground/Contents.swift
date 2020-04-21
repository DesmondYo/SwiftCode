import UIKit

class Person {

    var name:String
    var netWorth:Int?
    var gender:String!
    
    //Designated initializer because it makes sure that all properties are initialized
    init() {
        name = "None"
    }
    
    convenience init(_ gender:String, netWorth:Int) {
        //Call the designated initializer to ensure that the object is ready to go
        self.init()
        
        //Set any other properties or custom code to initialize for this scenario
        self.gender = gender
        self.netWorth = netWorth
    }
}
// Creating a new person obj
let a = Person()

//Creating a new rich person obj
let b = Person("Male", netWorth: 50000)
let c = Person("Female", netWorth: 100000)





