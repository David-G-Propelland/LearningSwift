import UIKit

var str = "Hello, playground"

let a = 10
let b = 1
let c = 3

//Syntax is the structure of the language
if (a < 4 || b < 4) && c != 3 { //&& is and; || is or; != not equal; == equal
    print("branch 1")
}
else if a < 8 {
    print("branch 2")
}
else if !(a == 10 && b == 1) { //! flips the bool
    print("branch 3")
}
else {
    print("nothing was true")
}
