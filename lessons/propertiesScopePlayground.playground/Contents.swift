import UIKit

class Person {
    var name = ""
    
    init () {}
    init(_ name:String) {
        self.name = name
    }
}

class Employee: Person {
    var salary = 0
    var role = ""
    
    func doWork() { //method in a class
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee {
    var teamSize = 0
    var bonus:Int {
        // This is a computed properties
        // When it is accessed, the code in here will run
        // Then will return the value
        return teamSize * 1000
    }
    
    init (_ name:String, _ team:Int) {
        // This calls the init in Employee class
        super.init(name)
        
        // = Aditional initializer
        teamSize = team
    }
    
    override func doWork() {
        super.doWork()
        
        print ("I'm managing people")
        salary += 2
    }
    
    func hirePeople() {
        print ("I'm hiring people")
    }
}

let Magie = Manager("Maggie", 10)
print(Magie.bonus)
