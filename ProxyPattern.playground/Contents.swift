import Foundation

let proxy = FileDownloaderProxy()
proxy.isPremiumUser = false
proxy.fastDownload()

print("==========")

proxy.isPremiumUser = true
proxy.fastDownload()
