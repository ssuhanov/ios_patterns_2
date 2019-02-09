import Foundation

let rootContainer = Container()
let object = LeafObject(leafValue: "level1 value")
rootContainer.add(component: object)

let firstLevelContainer1 = Container()
let object2 = LeafObject(leafValue: "level2 value")
firstLevelContainer1.add(component: object2)
rootContainer.add(component: firstLevelContainer1)

let firstLevelContainer2 = Container()
let object3 = LeafObject(leafValue: "level2 value 2")
firstLevelContainer2.add(component: object3)
rootContainer.add(component: firstLevelContainer2)

print(rootContainer.getData())
