import Foundation

public class SmartHousePart {
    private let processor: CentralProcessor
    
    public init(processor: CentralProcessor) {
        self.processor = processor
    }
    
    public func numbersChanged() {
        self.processor.valueChanged(part: self)
    }
}
