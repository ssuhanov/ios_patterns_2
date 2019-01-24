import Foundation

public class AppleFactory: DeviceFactory {
    public init() { }
    
    public func getIPhone() -> GenericIPhone {
        let iphone = AppleIPhone()
        return iphone
    }
    
    public func getIPad() -> GenericIPad {
        let ipad = AppleIPad()
        return ipad
    }
}
