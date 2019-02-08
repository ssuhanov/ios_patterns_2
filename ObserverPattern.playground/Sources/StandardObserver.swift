import Foundation

public protocol StandardObserver: AnyObject {
    func valueChanged(name: String, newValue: String)
}
