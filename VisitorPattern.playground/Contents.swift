import Foundation

let localWarehouse = Warehouse()
localWarehouse.add(item: WarehouseItem(name: "Item1",
                                       isBroken: false,
                                       price: 25))
localWarehouse.add(item: WarehouseItem(name: "Item2",
                                       isBroken: false,
                                       price: 32))
localWarehouse.add(item: WarehouseItem(name: "Item3",
                                       isBroken: true,
                                       price: 45))
localWarehouse.add(item: WarehouseItem(name: "Item4",
                                       isBroken: false,
                                       price: 33))
localWarehouse.add(item: WarehouseItem(name: "Item5",
                                       isBroken: false,
                                       price: 12))
localWarehouse.add(item: WarehouseItem(name: "Item6",
                                       isBroken: true,
                                       price: 78))
localWarehouse.add(item: WarehouseItem(name: "Item7",
                                       isBroken: true,
                                       price: 34))
localWarehouse.add(item: WarehouseItem(name: "Item8",
                                       isBroken: false,
                                       price: 51))
localWarehouse.add(item: WarehouseItem(name: "Item9",
                                       isBroken: false,
                                       price: 25))

let visitor = PriceCheckerVisitor()
let qualityVisitor = QualityCheckerVisitor()

localWarehouse.accept(visitor: visitor)
print("==========")
localWarehouse.accept(visitor: qualityVisitor)
