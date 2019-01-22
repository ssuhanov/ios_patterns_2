import Foundation

let firstPerson = Person(name: "Adam",
                         surname: "Adams",
                         age: 32)
print("First Person: \(firstPerson.name) \(firstPerson.surname)")

let secondPerson = firstPerson.copy() as! Person
secondPerson.name = "Bobby"
    
print("Second Person: \(secondPerson.name) \(secondPerson.surname)")
print("First Person: \(firstPerson.name) \(firstPerson.surname)")
