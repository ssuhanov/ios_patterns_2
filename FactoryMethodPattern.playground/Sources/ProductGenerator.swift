import Foundation

public class ProductGenerator {
    public init() { }
    
    public func getProduct(price: Int) -> Product? {
        if (0..<100).contains(price) {
            return Toy(name: "Teddy Bear", price: price)
        } else if price >= 100 {
            return Dress(name: "Little Black", price: price)
        } else {
            return nil
        }
    }
}
