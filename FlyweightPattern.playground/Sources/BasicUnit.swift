import UIKit

public protocol BasicUnit {
    var name: String { get set }
    var health: Int { get set }
    var image: UIImage? { get }
}
