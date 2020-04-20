import UIKit


class Person {
    var name = ""
    
    init() {
        
    }
    
    init(_ name: String) {
        self.name = name
    }
}

class Employee: Person {
    
    var salary = 0
    var role = ""
    
    override init (_ name: String) {
        
        //This is calling the init (_ name:String) function of the Person class
        super.init(name)
        
        //Additional init code
        self.role = "Anaylst"
    }
    
    func doWork () {
        print ("Hello my name is " + name + " and I am doing work")
        salary += 1
    }
}

class Manager: Employee {
    
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        
        print("I am managing people")
        salary += 2
    }
    
    func firePeople () {
        print("I am firing people")
    }
}

let myPerson = Person("Tom")
print(myPerson.name)

let myEmployee = Employee("Joe")
print(myEmployee.role)
print(myEmployee.name)
