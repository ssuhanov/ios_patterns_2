import Foundation

public class FactorySalesMan {
    var builder: AndroidPhoneBuilder
    
    public init(builder: AndroidPhoneBuilder) {
        self.builder = builder
    }
    
    public func update(builder: AndroidPhoneBuilder) {
        self.builder = builder
    }
    
    public func getPhone() -> AndroidPhone {
        return self.builder.getPhone()
    }
    
    public func constructPhone() {
        self.builder
            .setOSVersion()
            .setName()
            .setCPUCodeName()
            .setRAMSize()
            .setOSVersionCode()
            .setLauncher()
    }
}
