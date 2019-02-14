import UIKit

public class FlyweightImageFactory {
    private static var imageDictionary: [String : UIImage] = [:]
    
    public static func get(imageName: String) -> UIImage? {
        var image = imageDictionary[imageName]
        if image == nil {
            image = UIImage(named: "\(imageName).png")
            imageDictionary[imageName] = image
            print("Loading image of the \(imageName)")
        }
        
        return image
    }
}
