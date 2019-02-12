import Foundation

public class Player {
    private var strategy: BasicStrategy
    
    public init(strategy: BasicStrategy) {
        self.strategy = strategy
    }
    
    public func makeAction() {
        self.strategy.actionCharacter1()
        self.strategy.actionCharacter2()
        self.strategy.actionCharacter3()
    }
    
    public func change(strategy: BasicStrategy) {
        self.strategy = strategy
    }
}
