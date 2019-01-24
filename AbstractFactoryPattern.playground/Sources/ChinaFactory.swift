import Foundation

public class ChinaFactory: DeviceFactory {
    public init() { }
    
    public func getIPhone() -> GenericIPhone {
        let phone = ChinaPhone()
        return phone
    }
    
    public func getIPad() -> GenericIPad {
        let pad = ChinaPad()
        return pad
    }
}
