import Foundation

public protocol DeviceFactory {
    func getIPhone() -> GenericIPhone
    func getIPad() -> GenericIPad
}
