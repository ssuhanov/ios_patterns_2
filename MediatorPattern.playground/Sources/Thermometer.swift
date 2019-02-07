import Foundation

public class Thermometer: SmartHousePart {
    private var temperature = 0
    
    public func temperatureChanged(temperature: Int) {
        self.temperature = temperature
        self.numbersChanged()
    }
}
