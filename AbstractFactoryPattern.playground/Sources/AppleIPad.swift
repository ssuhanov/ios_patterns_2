import Foundation

public class AppleIPad: GenericIPad {
    public let osName: String
    public let productName: String
    public let screenSize: Float
    
    public init() {
        self.osName = "iOS"
        self.productName = "iPad"
        self.screenSize = 7.7
    }
}
