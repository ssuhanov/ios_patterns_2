import Foundation

public class FileDownloaderProxy: FileDownloader {
    private var downloader: FileDownloader?
    public var isPremiumUser: Bool = false
    
    public override func slowDownload() {
        self.checkNetworkConnectivity()
        self.checkDownloader()
        self.downloader?.slowDownload()
    }
    
    public override func fastDownload() {
        if !self.isPremiumUser {
            self.slowDownload()
            return
        }
        
        self.checkNetworkConnectivity()
        self.checkDownloader()
        self.downloader?.fastDownload()
    }
    
    private func checkNetworkConnectivity() {
        print("Checking network connectivity...")
    }
    
    private func checkDownloader() {
        if self.downloader == nil {
            self.downloader = FileDownloader()
            print("Dowonloader initialized")
        }
    }
}
