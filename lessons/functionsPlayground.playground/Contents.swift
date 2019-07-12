import UIKit

func addTwoNumbers(firstNumber:Int, secondNumber:Int) -> Int {
    let a = firstNumber
    let b = secondNumber
    let result = a + b
    return result
}

//Never repeat yourself - never repeat code
let sum = addTwoNumbers(firstNumber: 2, secondNumber: 5)

//Variable scope
//  variables declared in function only exists in the function
