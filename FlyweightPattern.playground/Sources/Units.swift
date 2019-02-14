import UIKit

public class Dragon: BasicUnit {
    public var name: String
    public var health: Int
    public let image: UIImage?
    
    public init() {
        self.name = "Dragon"
        self.health = 150
        self.image = FlyweightImageFactory.get(imageName: "dragon")
    }
}

public class Goblin: BasicUnit {
    public var name: String
    public var health: Int
    public let image: UIImage?
    
    public init() {
        self.name = "Goblin"
        self.health = 20
        self.image = FlyweightImageFactory.get(imageName: "goblin")
    }
}
