import Foundation

func getFactory(isThirdWorld: Bool) -> DeviceFactory {
    if isThirdWorld {
        return ChinaFactory()
    } else {
        return AppleFactory()
    }
}

let factory = getFactory(isThirdWorld: true)
let iphone = factory.getIPhone()
let ipad = factory.getIPad()

print("iPhone named: \(iphone.productName) with OS: \(iphone.osName)")
print("iPad named: \(ipad.productName) with OS: \(ipad.osName) and screensize: \(ipad.screenSize)")
