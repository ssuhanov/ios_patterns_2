import Foundation

public class Caretaker {
    private var originator: Originator!
    private var memento: Memento!
    
    public init() { }
    
    public func changeValue() {
        if self.originator == nil {
            self.originator = Originator()
        }
        
        self.originator.changeValues()
    }
    
    public func saveState() {
        self.memento = Memento(state: self.originator.getState())
        print("\nSaved state.")
        let mementoState = self.memento.getState()
        print("\nState is:")
        print("intValue: \(mementoState.intValue)")
        print("stringValue: \(mementoState.stringValue)")
    }
    
    public func loadState() {
        self.originator.update(state: self.memento.getState())
    }
}
