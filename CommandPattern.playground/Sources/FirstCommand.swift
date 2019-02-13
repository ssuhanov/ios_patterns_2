import Foundation

public class FirstCommand: BaseCommand {
    private var originalString: String
    private var currentString: String
    
    public init(argument: String) {
        self.originalString = argument
        self.currentString = argument
    }
    
    public func execute() {
        self.currentString = "A new string"
        self.printString()
        print("Execute command called")
    }
    
    public func undo() {
        self.currentString = self.originalString
        self.printString()
        print("Undo of execute command called")
    }
    
    private func printString() {
        print("Current string is equal to \(self.currentString)")
    }
}
