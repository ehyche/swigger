import Foundation

public struct ExternalDocumentation: Codable {
    public private(set) var description: String?
    public private(set) var url: String
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
