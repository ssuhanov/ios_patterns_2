import Foundation

public protocol CompositeObjectProtocol {
    func getData() -> String
    func add(component: CompositeObjectProtocol)
}
