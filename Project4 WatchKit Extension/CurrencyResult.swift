import Foundation

struct CurrencyResult: Codable {
    var base: String
    var rates: [String: Double]
}
