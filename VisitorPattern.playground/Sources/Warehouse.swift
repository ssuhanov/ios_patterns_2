import Foundation

public class Warehouse {
    private var items: [WarehouseItem] = []
    
    public init() { }
    
    public func add(item: WarehouseItem) {
        self.items.append(item)
    }
    
    public func accept(visitor: BasicVisitor) {
        visitor.visit(self)
        self.items.forEach { item in visitor.visit(item) }
    }
}
