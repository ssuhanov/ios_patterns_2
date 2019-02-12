import Foundation

public class IPhoneMaker: AnyPhoneTemplate {
    public override func takeBox() {
        self.design()
        super.takeBox()
    }
    
    public func design() {
        print("Putting label 'Designed by Apple in California'")
    }
}
