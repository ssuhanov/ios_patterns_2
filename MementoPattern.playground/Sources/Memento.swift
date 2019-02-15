import Foundation

public class Memento {
    private var localState: OriginatorState
    
    public init(state: OriginatorState) {
        self.localState = state
    }
    
    public func getState() -> OriginatorState {
        return self.localState
    }
}
