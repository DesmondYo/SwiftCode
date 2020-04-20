import UIKit


class giftForAnniversarry {
    
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present: giftForAnniversarry? = giftForAnniversarry()

//Check the optional to see if it contains an object

if present != nil {
    //it contains an object
    //call the surprise function
   print (present!.surprise())
}

//Optional binding
if let acutalPresent = present {
    
    print(acutalPresent.surprise())
}

//Optional chaining
present?.surprise()



var a: String = "Hey"

var b: String? = nil

//c can store a string or nil, but it is wrapped
var c: String?

//d can store a string or nil, but it is alerady unwrapped
var d: String!

