import Foundation

public protocol AndroidPhoneBuilder {
    var phone: AndroidPhone { get }
    
    @discardableResult
    func setOSVersion() -> Self
    
    @discardableResult
    func setName() -> Self
    
    @discardableResult
    func setCPUCodeName() -> Self
    
    @discardableResult
    func setRAMSize() -> Self
    
    @discardableResult
    func setOSVersionCode() -> Self
    
    @discardableResult
    func setLauncher() -> Self
    
    func getPhone() -> AndroidPhone
}

extension AndroidPhoneBuilder {
    public func getPhone() -> AndroidPhone {
        return self.phone
    }
}
