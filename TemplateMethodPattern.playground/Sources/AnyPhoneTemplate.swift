import Foundation

public class AnyPhoneTemplate {
    public init() { }
    
    public func makePhone() {
        self.takeBox()
        self.takeCamera()
        self.takeMicrophone()
        self.assemble()
    }
    
    public func takeBox() {
        print("Taking a box")
    }
    
    public func takeCamera() {
        print("Taking a camera")
    }
    
    public func takeMicrophone() {
        print("Taking a microphone")
    }
    
    public func assemble() {
        print("Assembling everything")
    }
}
