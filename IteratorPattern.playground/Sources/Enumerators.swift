import Foundation

public typealias BasicEnumerator = BasicEnumeratorProtocol & NSEnumerator

public protocol BasicEnumeratorProtocol {
    init(items: [ItemInShop])
    func allObjects() -> [ItemInShop]
    func nexObject() -> Any?
}

public class BadItemsEnumerator: BasicEnumerator {
    private var items: [ItemInShop]
    private var internalEnumerator: NSEnumerator
    
    public required init(items: [ItemInShop]) {
        self.items = items.filter { item in item.isBroken }
        self.internalEnumerator = (self.items as NSArray).objectEnumerator()
    }
    
    public func allObjects() -> [ItemInShop] {
        return self.items
    }
    
    public func nexObject() -> Any? {
        return self.internalEnumerator.nextObject()
    }
}

public class GoodItemsEnumerator: BasicEnumerator {
    private var items: [ItemInShop]
    private var internalEnumerator: NSEnumerator
    
    public required init(items: [ItemInShop]) {
        self.items = items.filter { item in !item.isBroken }
        self.internalEnumerator = (self.items as NSArray).objectEnumerator()
    }
    
    public func allObjects() -> [ItemInShop] {
        return self.items
    }
    
    public func nexObject() -> Any? {
        return self.internalEnumerator.nextObject()
    }
}
