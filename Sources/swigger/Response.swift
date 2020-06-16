import Foundation

public struct Response: Codable {
    public private(set) var description: String
    public private(set) var schema: Model?
    public private(set) var headers: [String:Header]?
    // TODO handle Examples
    // public private(set) var examples: [String:Example]?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
