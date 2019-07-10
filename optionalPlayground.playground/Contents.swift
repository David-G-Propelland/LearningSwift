import UIKit

var a:Int? = nil //this is empty
var t:String? = nil //optional - could be string or nil

class xmasPresent {
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present:xmasPresent? = xmasPresent()

// Check the optional to see if it contains an object
if present != nil {
    // it contains nil
    // call the surprise
    print(present!.surprise())
}

// Optional binding
if let actualPresent = present { //if nil, nothing gets assigned to actualPresent, if there is object, it will get assigned to actualPresent
    print(actualPresent.surprise())
}

// Optional chaining
present?.surprise() //checks to see if present is nil, and the function will not get called - if else, then surprise will get called

// Swift is a type safe language - optional is one of the ways to force you to think about your data types carefully, that you don't assign the wrong data type to a variable

var c:String? // PREFERRED - quick way of declaring an optional - c can store a string or nil, but is wrapped - provides type safety checking - if it is wrong, xCode will warn you

var d:String! // unwrapped optional, this makes d able to store nil or string, but is already unwrapped - will get called and lacks safety check
