import Foundation

public class LowPricePhoneBuilder: AndroidPhoneBuilder {
    public let phone: AndroidPhone
    
    public init() {
        self.phone = AndroidPhone()
    }
    
    public func setOSVersion() -> Self {
        self.phone.osVersion = "Android 4.1"
        return self
    }
    
    public func setName() -> Self {
        self.phone.name = "Low price phone"
        return self
    }
    
    public func setCPUCodeName() -> Self {
        self.phone.cpuCodeName = "Some shitty CPU"
        return self
    }
    
    public func setRAMSize() -> Self {
        self.phone.RAMsize = 256
        return self
    }
    
    public func setOSVersionCode() -> Self {
        self.phone.osVersionCode = 3.0
        return self
    }
    
    public func setLauncher() -> Self {
        self.phone.launcher = "Hia Tsung"
        return self
    }
}
