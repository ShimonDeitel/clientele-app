import Foundation

struct Item: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var field1: String   // Client
    var field2: String   // Preference note
    var status: String
    var notes: String = ""
    var createdAt: Date = Date()
}

enum Status {
    static let all = ["Regular", "VIP", "New"]
}
