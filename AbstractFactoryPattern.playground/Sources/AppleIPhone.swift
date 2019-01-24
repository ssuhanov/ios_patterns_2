import Foundation

public class AppleIPhone: GenericIPhone {
    public let osName: String
    public let productName: String
    
    public init() {
        self.osName = "iOS"
        self.productName = "iPhone"
    }
}
