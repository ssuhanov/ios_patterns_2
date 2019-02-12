import Cocoa

let attackStrategy = AttackStrategy()
let player = Player(strategy: attackStrategy)
player.makeAction()
print("==========")

let defenceStrategy = DefenceStrategy()
player.change(strategy: defenceStrategy)
player.makeAction()
