import Foundation

extension Date {
    func convertToString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy/MM/dd"
        
        return formatter.string(from: self)
    }
}

let dateNow = Date()
print(dateNow)
print("Date is \(dateNow.convertToString())")
