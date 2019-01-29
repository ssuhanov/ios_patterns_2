import Foundation

public class RavenAdapter: BirdProtocol {
    private var raven: Raven
    
    public init(raven: Raven) {
        self.raven = raven
    }
    
    public func sing() {
        self.raven.voice()
    }
    
    public func fly() {
        self.raven.flySearchAndDestroy()
    }
}
