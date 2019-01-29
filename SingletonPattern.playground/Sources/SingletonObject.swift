import Foundation

public class SingletonObject {
    private init() { }
    public static let shared = SingletonObject()
    
    public var tempProperty: String?
}
