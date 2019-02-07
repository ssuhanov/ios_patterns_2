import Foundation

public class CentralProcessor {
    public weak var thermometer: Thermometer?
    public weak var condSystem: ConditioningSystem?
    
    public init() { }
    
    public func valueChanged(part: SmartHousePart) {
        print("Value changed! We need to do smth!")
        
        // detecting that changes are done by thermometer
        if part is Thermometer {
            print("Oh, the change is temperature")
            self.condSystem?.startCondition()
        }
    }
}
