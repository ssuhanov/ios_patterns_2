import Foundation

let proxy = FileDownloaderProxy(isPremiumUser: false)
proxy.download()

print("==========")

proxy.isPremiumUser = true
proxy.download()
