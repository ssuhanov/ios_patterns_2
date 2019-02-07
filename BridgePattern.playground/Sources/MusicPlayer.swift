import Foundation

public class MusicPlayer {
    public var headPhones: BaseHeadphones?
    
    public init() { }
    
    public func playMusic() {
        self.headPhones?.playBassSound()
        self.headPhones?.playBassSound()
        self.headPhones?.playSimpleSound()
        self.headPhones?.playSimpleSound()
    }
}
