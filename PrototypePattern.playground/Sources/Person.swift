import Foundation

public class Person {
    public var name: String
    public var surname: String
    public var age: Int
    
    public init(name: String,
                surname: String,
                age: Int) {
        
        self.name = name
        self.surname = surname
        self.age = age
    }
}

extension Person: NSCopying {
    public func copy(with: NSZone? = nil) -> Any {
        let copy = Person(name: self.name,
                          surname: self.name,
                          age: self.age)
        return copy
    }
}
