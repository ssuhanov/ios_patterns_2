import Foundation

public class KVOObserver: NSObject {
    public override func observeValue(forKeyPath keyPath: String?,
                                      of object: Any?,
                                      change: [NSKeyValueChangeKey : Any]?,
                                      context: UnsafeMutableRawPointer?) {
        print("KVO: Value changed;")
    }
}
