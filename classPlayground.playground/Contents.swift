import UIKit

class Employee {
    
    var name = "" //This is a property
    var salary = 0
    var role = ""
    
    func doWork() { //method in a class
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
    
}

let a:Int = 10
let b:String = "Ted"
var c:Employee = Employee() //created an instance / object of Employee

c.salary = 1000
c.name = "Tom"
c.role = "Art Director"
print(c.salary)

c.doWork()

var d = Employee()
d.name = "Sarah"
d.role = "Manager"
d.salary = 1000

d.doWork()
