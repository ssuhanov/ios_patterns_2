import Foundation

public protocol BasicVisitor {
    func visit(_ object: AnyObject)
}

public class QualityCheckerVisitor: BasicVisitor {
    public init() { }
    
    public func visit(_ object: AnyObject) {
        switch object {
        case let item as WarehouseItem:
            if item.isBroken {
                print("Item \(item.name) is broken")
            } else {
                print("Item \(item.name) is pretty cool!")
            }
        case is Warehouse:
            print("Hmmm, nice warehouse!")
        default:
            break
        }
    }
}

public class PriceCheckerVisitor: BasicVisitor {
    public init() { }
    
    public func visit(_ object: AnyObject) {
        switch object {
        case let item as WarehouseItem:
            print("Item \(item.name) has price \(item.price)")
        case is Warehouse:
            print("Hmmm, I don't know how much Warehouse costs!")
        default:
            break
        }
    }
}
