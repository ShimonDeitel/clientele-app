import SwiftUI

/// Unique visual identity for Clientele - Preference Notes.
enum Theme {
    static let accent = Color(red: 0.7608, green: 0.0941, blue: 0.3569)
    static let background = Color(red: 0.0941, green: 0.0431, blue: 0.0706)
    static let textPrimary = Color(red: 0.9843, green: 0.9176, blue: 0.9451)
    static let card = background.opacity(0.6)

    static let titleFont = Font.system(.title2, design: .serif).weight(.semibold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static func statusColor(_ status: String) -> Color {
        switch status {
        case "Regular": return accent
        case "New": return .gray
        default: return accent.opacity(0.7)
        }
    }
}
