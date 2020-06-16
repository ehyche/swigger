import Foundation

public enum ResponseOrReference: Codable {
    case response(Response)
    case reference(Reference)
}
