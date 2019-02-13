import Foundation

public class SecondCommand: BaseCommand {
    private var originalNumber: Int
    private var currentNumber: Int
    
    public init(argument: Int) {
        self.originalNumber = argument
        self.currentNumber = argument
    }
    
    public func execute() {
        self.currentNumber += 1
        self.printNumber()
    }
    
    public func undo() {
        if self.currentNumber > self.originalNumber {
            currentNumber -= 1
        }
        
        self.printNumber()
    }
    
    private func printNumber() {
        print("Current number is \(self.currentNumber)")
    }
}
