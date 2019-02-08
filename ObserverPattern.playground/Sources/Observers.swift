import Foundation

public class SomeObserver: StandardObserver {
    public init() { }
    
    public func valueChanged(name: String, newValue: String) {
        print("Some observer:")
        print("value \(name) changed to \(newValue)")
    }
}

// и второй наблюдатель

public class OtherObserver: StandardObserver {
    public init() { }
    
    public func valueChanged(name: String, newValue: String) {
        print("Other observer:")
        print("value \(name) changed to \(newValue)")
    }
}
