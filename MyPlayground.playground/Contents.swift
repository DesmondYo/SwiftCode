import UIKit


class Employee: {
    var name = ""
    var salary = 10
    var role = ""
    
    
    func doWork() {
        print ("Hello my name is " + name + " and I am doing work.")
        salary += 1
    }
}



let a: Int = 10
let b: String = "Dez"
var c: Employee = Employee()

c.name = "Jay"
c.role = "Manager"
c.salary = 1000
print (c.salary)
print (c.name)
print (c.role)

c.doWork()

var d = Employee()
d.name = "Sara"
d.role = "CEO"
d.salary = 5000

d.doWork()


class Manager: Employee {
    
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        
        print("I am managing people")
        salary += 2
    }
    
    func firePeople() {
        print ("I am firing people")
    }
    
    
}

var m = Manager()
m.name = "Jim"
m.salary = 10000
m.role = "CFO"
m.teamSize = 10
m.doWork()
m.firePeople()

var e = Employee
