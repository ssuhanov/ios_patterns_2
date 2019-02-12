import Foundation

let otherItemsHandler = OtherItemsHandler()
let electronicsHandler = ElectronicsHandler(nextHandler: otherItemsHandler)
let toysHandler = ToysHandler(nextHandler: electronicsHandler)

let toy = Toy()
let electronics = Electronics()
let trash = Trash()

toysHandler.handle(item: toy)
toysHandler.handle(item: electronics)
toysHandler.handle(item: trash)
