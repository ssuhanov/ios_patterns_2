import Foundation

// Наушники обычные - китайские
public class CheapHeadphones: BaseHeadphones {
    public init() { }
    
    public func playSimpleSound() {
        print("beep-beep-bhhhrhrhrep")
    }
    
    public func playBassSound() {
        print("puf-puf-pufhrrr")
    }
}
