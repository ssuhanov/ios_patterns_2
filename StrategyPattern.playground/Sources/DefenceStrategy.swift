import Foundation

public class DefenceStrategy: BasicStrategy {
    public init() { }
    
    public func actionCharacter1() {
        print("Character 1: Attack all enemies!")
    }
    
    public func actionCharacter2() {
        print("Character 2: Healing Character 1!")
    }
    
    public func actionCharacter3() {
        print("Character 3: Protecting Character 2!")
    }
}
