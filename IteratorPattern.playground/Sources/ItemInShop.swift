import Foundation

public class ItemInShop {
    public var name: String
    var isBroken: Bool
    
    public init(name: String, isBroken: Bool) {
        self.name = name
        self.isBroken = isBroken
    }
}
