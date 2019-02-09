import Foundation

public class ShopWarehouse {
    private var goods: [ItemInShop] = []
    
    public init() { }
    
    public var goodItemsEnumerator: GoodItemsEnumerator {
        return GoodItemsEnumerator(items: self.goods)
    }
    
    public var badItemsEnumerator: BadItemsEnumerator {
        return BadItemsEnumerator(items: self.goods)
    }
    
    public func add(item: ItemInShop) {
        self.goods.append(item)
    }
}
