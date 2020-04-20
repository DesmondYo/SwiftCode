import UIKit


class Employee {
    var name = ""
    var salary = 0
    var role = ""
    
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

let a: Int = 10
let b: String = "Ted"
let c: Employee = Employee()

c.name = "Tom"
c.role = "Art Director"
c.salary = 1000
print(c.salary)

c.doWork()

var d = Employee()
d.name = "Sarah"
d.role = "CEO"
d.salary = 10000

d.doWork()

var m = Manager()
m.name = "Maggie"
m.role = "VP"
m.salary = 5000

m.doWork()
m.firePeople()

var e = Employee()

