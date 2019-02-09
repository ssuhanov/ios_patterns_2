import Foundation

// создание тестовых данных
let shopWareHouse = ShopWarehouse()
shopWareHouse.add(item: ItemInShop(name: "Item1", isBroken: false))
shopWareHouse.add(item: ItemInShop(name: "Item2", isBroken: false))
shopWareHouse.add(item: ItemInShop(name: "Item3", isBroken: true))
shopWareHouse.add(item: ItemInShop(name: "Item4", isBroken: true))
shopWareHouse.add(item: ItemInShop(name: "Item5", isBroken: false))

let goodIterator = shopWareHouse.goodItemsEnumerator
let badIterator = shopWareHouse.badItemsEnumerator

while let element = goodIterator.nexObject() as? ItemInShop {
    print("Good item = \(element.name)")
}

while let element = badIterator.nexObject() as? ItemInShop {
    print("Bad Item = \(element.name)")
}
