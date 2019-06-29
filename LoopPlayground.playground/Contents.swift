import UIKit

//Loops repeat a piece of code over and over again

var sum = 0 // declaring variable outside would not reset when looped

for counter in 1...5 { //for counter variable (current count) in lower ... max range
    // var sum = loop // declaring variable inside loop resets it everytime it loops
    sum += counter
}

print(sum)
