import Foundation

func makeTheBirdTest(bird: BirdProtocol) {
    print("\n")
    bird.fly()
    bird.sing()
}

let simpleBird = Bird()
let simpleRaven = Raven()
let ravenAdapter = RavenAdapter(raven: simpleRaven)

makeTheBirdTest(bird: simpleBird)
makeTheBirdTest(bird: ravenAdapter)

func makeTheNotebookCharge(charger: Charger) {
    print("\n")
    charger.charge()
}

let euroCharger = EuropeanNotebookCharger()
makeTheNotebookCharge(charger: euroCharger)

let charger = USANotebookCharger()
let adapter = USANotebookEuropeanAdapter(charger: charger)
makeTheNotebookCharge(charger: adapter)
