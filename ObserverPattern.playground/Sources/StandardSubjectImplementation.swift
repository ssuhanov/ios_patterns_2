import Foundation

public class StandardSubjectImplementation: StandardSubject {
    private var valueName: String = ""
    private var newValue: String = ""
    private var observerCollection: [StandardObserver] = []
    
    public init() { }
    
    public func changeValue(name: String, newValue: String) {
        self.valueName = name
        self.newValue = newValue
        self.notifyObjects()
    }
    
    public func addObserver(_ observer: StandardObserver) {
        self.observerCollection.append(observer)
    }
    
    public func removeObserver(_ observer: StandardObserver) {
        self.observerCollection = self.observerCollection.filter {
            $0 !== observer
        }
    }
    
    public func notifyObjects() {
        self.observerCollection.forEach { observer in
            observer.valueChanged(name: self.valueName,
                                  newValue: self.newValue)
        }
    }
}
