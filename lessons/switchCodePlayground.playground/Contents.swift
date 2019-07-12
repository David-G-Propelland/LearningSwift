import UIKit

//giant If statements with a bunch of branches suck - use Switch statements instead

let chr = "c"

var number:Int = 6
var increment:Int = 2
var desiredNumber:Int = 8
var semiDesiredNumber:Int = 7

number += increment

switch chr {
case "a":
    print("this is an a")
case "b", "c":
    print("this is a b or c")
default:
    print("this is the fallback")
}

switch number {
    case desiredNumber:
        print("desired")
    default:
        print("not desired")
}

switch number {
    case desiredNumber:
        print("only desired")
    case semiDesiredNumber:
        print("kind of desired")
    default:
        print("not desired")
}
