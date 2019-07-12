import UIKit

class Person {
    // Properties
    var name:String
    var netWorth:Int? // defaults to nil for optionals
    var gender:String! // defaults to nil - unwrapped
    
    //Methods
    init() { // designated initializer
        // make sure all variables have appropriate things to return for the class to work
        name = "None"
    }
    
    convenience init(_ gender:String, _ netWorth:Int) {
        // Call the designated init to ensure the object is set up
        // needs the designated init to get started
       self.init()
        
        // Properties
        self.gender = gender
        self.netWorth = netWorth
    }
}

let noOne = Person()

let richMan = Person("Male", 1000000000)
let richWoman = Person("Female", 1000000000)
