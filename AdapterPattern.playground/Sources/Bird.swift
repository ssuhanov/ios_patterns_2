import Foundation

public protocol BirdProtocol {
    func sing()
    func fly()
}

public class Bird: BirdProtocol {
    public init() { }
    
    public func sing() {
        print("Tew-tew-tew")
    }
    
    public func fly() {
        print("OMG! I am flying!")
    }
}
