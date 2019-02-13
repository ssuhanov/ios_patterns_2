import Foundation

public protocol BaseCommand {
    func execute()
    func undo()
}
