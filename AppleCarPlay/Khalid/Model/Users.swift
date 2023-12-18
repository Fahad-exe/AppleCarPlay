import Foundation

struct Users: Codable, Identifiable {
    let id: UUID
    let NID: Int
    let name: String
    let validDriveLicense: Bool
    let phoneNumber: Int
}
