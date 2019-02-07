import Foundation

let processor = CentralProcessor()
let thermometer = Thermometer(processor: processor)
let condSystem = ConditioningSystem(processor: processor)

processor.thermometer = thermometer
processor.condSystem = condSystem

thermometer.temperatureChanged(temperature: 45)
