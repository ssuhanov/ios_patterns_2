import Foundation

print(SingletonObject.shared.tempProperty)
SingletonObject.shared.tempProperty = "Hello. How are you doing?"
print(SingletonObject.shared.tempProperty)
