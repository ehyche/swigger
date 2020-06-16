import Foundation

public struct Reference: Codable {
    public private(set) var ref: String

    public enum CodingKeys: String, CodingKey {
        case ref = "$ref"
    }
}
