import Foundation

struct Cars: Codable, Identifiable {
    let id: UUID
    let carName: String
    let milesLeft: Int
    let chargePercentage: Int
    let NID: Int
    let carModel: Int
}
