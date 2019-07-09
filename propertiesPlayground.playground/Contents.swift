import UIKit

class Employee {
    //Properties
    var name = ""
    var salary = 0
    var role = ""
    //Methods
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee { //: means inherit employee class properties and methods - subclass of Employee
    
    //Properties
    var teamSize = 0
    var bonus:Int {
        // This is a computed property
        // When it's accessed, the code in here will run
        // Then we will return the value
        
        return teamSize * 1000
    }
    
    //Overrides / modify inherited methods
    override func doWork() {
        super.doWork() //This means keep the parent/super class while executing new code after
        
        print("I'm managing my team")
        salary += 2
    }
    
    func hirePeople() {
        print("I'm hiring people")
    }
}
