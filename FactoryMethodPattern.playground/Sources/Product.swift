import Foundation

public protocol Product {
    var name: String { get }
    var price: Int { get }
    
    func saveObject()
}
