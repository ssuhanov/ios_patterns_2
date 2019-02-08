import Foundation

public protocol StandardSubject: AnyObject {
    func addObserver(_ observer: StandardObserver)
    func removeObserver(_ observer: StandardObserver)
    func notifyObjects()
}
