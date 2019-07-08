import UIKit

class Person {
    //Properties
    var name = ""
    
    // default initialization code custom
    init() {
        
    }
    
    // initializers that accept parameters
    // init name(argumentLabel parameterName:dataType)
    init(_ nameParameter:String) {
        
    }
}

class Employee: Person {
    
    //Properties
    var salary = 0
    var role = ""
    
    //Methods
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee { //: means inherit employee class properties and methods - subclass of Employee - which also inherits properties from Person
    
    //Properties
    var teamSize = 0
    
    //Overrides / modify inherited methods
    override func doWork() {
        super.doWork() //This means keep the parent/super class while executing new code after
        
        print("I'm managing my team")
        salary += 2
    }
    
    func hirePeople() {
        print("I'm hiring people")
        teamSize += 1
    }
}

let personA = Person()
print(personA.name)
