import Foundation

public class WarehouseItem {
    public var name: String
    public var isBroken: Bool
    public var price: Int
    
    public init(name: String,
                isBroken: Bool,
                price: Int) {
        
        self.name = name
        self.isBroken = isBroken
        self.price = price
    }
}
