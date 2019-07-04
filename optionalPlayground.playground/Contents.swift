import UIKit

var a:Int? = nil //this is empty
var t:String? = nil //optional - could be string or nil

class xmasPresent {
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present:xmasPresent? = nil
print (present.surprise())
