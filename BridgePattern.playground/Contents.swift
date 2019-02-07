import Foundation

let player = MusicPlayer()
let cheapHeadphones = CheapHeadphones()
let expensiveHeadphones = ExpensiveHeadphones()

player.headPhones = cheapHeadphones
player.playMusic()
print("==========")
player.headPhones = expensiveHeadphones
player.playMusic()
