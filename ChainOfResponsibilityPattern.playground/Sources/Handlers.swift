import Foundation

public typealias BasicHandler = BasicHandlerClass & BasicHandlerProtocol

public protocol BasicHandlerProtocol {
    func handle(item: BasicItem)
}

public class BasicHandlerClass {
    var nextHandler: BasicHandler?
    
    public init() { }
    
    public init(nextHandler: BasicHandler) {
        self.nextHandler = nextHandler
    }
}

public class ToysHandler: BasicHandler {
    public func handle(item: BasicItem) {
        if item is Toy {
            print("Toy found")
            print("Handling\n")
        } else {
            print("Toy not found")
            print("Handling using next handler")
            self.nextHandler?.handle(item: item)
        }
    }
}

// хэндлер электроники
public class ElectronicsHandler: BasicHandler {
    public func handle(item: BasicItem) {
        if item is Electronics {
            print("Electronics found")
            print("Handling\n")
        } else {
            print("Electronics not found")
            print("Handling using next handler")
            self.nextHandler?.handle(item: item)
        }
    }
}

// хэндлер мусора
public class OtherItemsHandler: BasicHandler {
    public func handle(item: BasicItem) {
        print("Found undefined item")
        print("Destroying")
    }
}
