import UIKit

//giant If statements with a bunch of branches suck - use Switch statements instead

let chr = "c"

// if chr == "a"{
//     print("the character is a")
// } else if chr == "b"{
//     print("the character is b")
// } too long to deal with

switch chr {
case "a":
    print("this is an a")
case "b", "c":
    print("this is a b or c")
default:
    print("this is the fallback")
}
