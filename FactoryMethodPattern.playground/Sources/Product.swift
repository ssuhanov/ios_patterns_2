import Foundation

public protocol Product {
    var name: String { get }
    var price: Int { get }
    
    func saveObject()
}

extension Product {
    func saveObject() {
        print("I am saving the object into product database")
    }
}
