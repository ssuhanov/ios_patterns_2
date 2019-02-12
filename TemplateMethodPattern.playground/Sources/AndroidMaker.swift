import Foundation

public class AndroidMaker: AnyPhoneTemplate {
    public override func assemble() {
        self.addCPU()
        self.addRAM()
        super.assemble()
    }
    
    public func addRAM() {
        print("Installing 4 more CPUs")
    }
    
    public func addCPU() {
        print("Installing 8GB of RAM")
    }
}
