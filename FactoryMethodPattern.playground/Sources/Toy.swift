import Foundation

public class Toy: Product {
    public var name: String
    public var price: Int
    
    public init(name: String, price: Int) {
        self.name = name
        self.price = price
    }
    
    public func saveObject() {
        print("Saving object into Toys database")
    }
}
