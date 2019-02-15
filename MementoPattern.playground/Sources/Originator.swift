import Foundation

public struct OriginatorState {
    public var intValue: Int
    public var stringValue: String
}

public class Originator {
    private var localState: OriginatorState
    
    public init() {
        self.localState = OriginatorState(intValue: 100,
                                          stringValue: "Hello, World!")
    }
    
    public func changeValues() {
        self.localState.intValue += 1
        self.localState.stringValue += "!"
        self.showCurrentState()
    }
    
    public func getState() -> OriginatorState {
        return self.localState
    }
    
    public func update(state oldState: OriginatorState) {
        self.localState = oldState
        print("\nLoad completed.")
        self.showCurrentState()
    }
    
    private func showCurrentState() {
        print("\nCurrent state:")
        print("intValue: \(self.localState.intValue)")
        print("stringValue: \(self.localState.stringValue)")
    }
}
