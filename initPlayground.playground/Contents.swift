import UIKit

class Person {
    //Properties
    var name = ""
    
    init() {
        // default initialization code custom
        // initialization is to set up an object and get it ready for use
    }
    
    init(_ name:String) {
        // initializers can also take in parameters
        self.name = name //self.name refers to the name var in line 5, while the name is referring to the parameter
    }
}

class Employee: Person {
    //Properties
    var salary = 0
    var role = ""
    //Methods
    override init(_ name:String) { // you can still override an initializer as well as get super init
        super.init(name)
        
        self.role = "Analyst"
    }
    
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

let myPerson = Person("Tom")
print (myPerson.name)

let myEmployee = Employee("Salv")
print (myEmployee.name)
print (myEmployee.role)
