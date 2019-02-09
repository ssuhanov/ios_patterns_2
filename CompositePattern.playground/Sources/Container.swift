import Foundation

public class Container: CompositeObjectProtocol {
    private var components: [CompositeObjectProtocol] = []
    
    public init() { }
    
    public func getData() -> String {
        var valueToReturn = "<ContainerValues>"
        
        self.components.forEach { component in
            valueToReturn += "\n"
            valueToReturn += component.getData()
        }
        
        valueToReturn += "\n"
        valueToReturn += "</ContainerValues>"
        
        return valueToReturn
    }
    
    public func add(component: CompositeObjectProtocol) {
        self.components.append(component)
    }
}
