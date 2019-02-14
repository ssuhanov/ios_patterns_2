import Foundation

public class FileDownloaderProxy {
    private var downloader = FileDownloader()
    public var isPremiumUser: Bool
    
    public init(isPremiumUser: Bool) {
        self.isPremiumUser = isPremiumUser
    }
    
    public func download() {
        self.checkNetworkConnectivity()
        if self.isPremiumUser {
            self.downloader.fastDownload()
        } else {
            self.downloader.slowDownload()
        }
    }
    
    private func checkNetworkConnectivity() {
        print("Checking network connectivity...")
    }
}
