import Foundation

public class EuropeanNotebookCharger: Charger, EuropeanNotebookChargerDelegate {
    weak var delegate: EuropeanNotebookChargerDelegate?
    
    public override init() {
        super.init()
        self.delegate = self
    }
    
    public override func charge() {
        super.charge()
        self.delegate?.chargeNotebookRoundHoles(charger: self)
    }
    
    public func chargeNotebookRoundHoles(charger: Charger) {
        print("Charging with 220 and round holes.")
    }
}
