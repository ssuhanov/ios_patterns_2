import Foundation

let commandExecutor = CommandExecutor()
let firstCommand = FirstCommand(argument: "A test string")
let secondCommand = SecondCommand(argument: 3)

commandExecutor.add(command: firstCommand)
commandExecutor.add(command: secondCommand)
commandExecutor.executeCommands()
print("==========")
commandExecutor.undoAll()
