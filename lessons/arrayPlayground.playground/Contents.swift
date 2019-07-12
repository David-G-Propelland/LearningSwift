import UIKit

// Collection types
//Array
var myArray:[String] = ["Dog", "Cat", "Bird"] // array only with string data type

//for index in 0...myArray.count-1 { //count returns the total number of items in array
//    myArray[index] = "My " + myArray[index]
//    print(myArray[index])
//}

for index in myArray {
    print(index)
}

// Declare an empty list
var emptyArray:[String] = []
var emptyArray2 = [String]()

// Add items into array
myArray.insert("Front", at: 0) //adds to an index position and pushes everything back

myArray += ["Frog", "Bear"] // append frong and bear

for animal in myArray {
    print(animal)
}

// Remove item from array
myArray.remove(at: 0) // remove at index position 0

// Search your array
myArray.firstIndex(of: "Frog")
