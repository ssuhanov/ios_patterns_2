import Foundation

public class CommandExecutor {
    private var commands: [BaseCommand] = []
    
    public init() { }
    
    public func add(command: BaseCommand) {
        self.commands.append(command)
    }
    
    public func executeCommands() {
        self.commands.forEach { $0.execute() }
    }
    
    public func undoAll() {
        self.commands.forEach { $0.undo() }
    }
}
