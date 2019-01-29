import Foundation

public class HighPricePhoneBuilder: AndroidPhoneBuilder {
    public let phone: AndroidPhone
    
    public init() {
        self.phone = AndroidPhone()
    }
    
    public func setOSVersion() -> Self {
        self.phone.osVersion = "Android 9.0"
        return self
    }
    
    public func setName() -> Self {
        self.phone.name = "High price phone"
        return self
    }
    
    public func setCPUCodeName() -> Self {
        self.phone.cpuCodeName = "Some shitty but expensive CPU"
        return self
    }
    
    public func setRAMSize() -> Self {
        self.phone.RAMsize = 8192
        return self
    }
    
    public func setOSVersionCode() -> Self {
        self.phone.osVersionCode = 9.0
        return self
    }
    
    public func setLauncher() -> Self {
        self.phone.launcher = "Samsung Launcher"
        return self
    }
}
