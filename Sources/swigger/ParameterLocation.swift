import Foundation

public enum ParameterLocation: String, Codable {
    case query
    case header
    case path
    case formData
    case body
}
