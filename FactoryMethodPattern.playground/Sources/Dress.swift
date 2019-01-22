import Foundation

public class Dress: Product {
    public var name: String
    public var price: Int
    
    public init(name: String, price: Int) {
        self.name = name
        self.price = price
    }
    
    public func saveObject() {
        print("Saving object into Dress database")
    }
}
