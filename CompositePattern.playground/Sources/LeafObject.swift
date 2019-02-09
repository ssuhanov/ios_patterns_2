import Foundation

public class LeafObject: CompositeObjectProtocol {
    public var leafValue: String
    
    public init(leafValue: String) {
        self.leafValue = leafValue
    }
    
    public func getData() -> String {
        return "<\(self.leafValue)>"
    }
    
    public func add(component: CompositeObjectProtocol) {
        print("Can't add component. Sorry, man.")
    }
}
