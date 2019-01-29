import Foundation

public class USANotebookEuropeanAdapter: Charger, EuropeanNotebookChargerDelegate {
    var usaCharger: USANotebookCharger
    
    public init(charger: USANotebookCharger) {
        self.usaCharger = charger
    }
    
    public override func charge() {
        let euroCharge = EuropeanNotebookCharger()
        euroCharge.delegate = self
        euroCharge.charge()
    }
    
    public func chargeNotebookRoundHoles(charger: Charger) {
        self.usaCharger.chargeNotebookRectHoles(charger: charger)
    }
}
