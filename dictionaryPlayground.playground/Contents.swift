import UIKit

var myDiction = [String:String]() // to declare a dictionary, it's a list with the key type and the associate data type

myDiction["SJA109"] = "Red Civic" // assigning data to a key
myDiction["DOC220"] = "Silver Impala"

let myCar = myDiction["SJA109"]

// Replacing value for a key
myDiction["SJA109"] = "Black Camry"

// Remove a value for a key
//myDiction["SJA109"] = nil

// Loop through items in a dictionary
for (key, value) in myDiction { // pass a tuple
    // do for each item
    print("\(key) is a \(value)")
}
