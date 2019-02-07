import Foundation

// Наушники дорогие, тоже китайские
public class ExpensiveHeadphones: BaseHeadphones {
    public init() { }
    
    public func playSimpleSound() {
        print("Beep-Beep-Beep Taram-Rararam")
    }
    
    public func playBassSound() {
        print("Bam-Bam-Bam")
    }
}
