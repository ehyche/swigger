import Foundation

public struct PathItem: Codable {
    public private(set) var ref: String?
    public private(set) var `get`: Operation?
    public private(set) var put: Operation?
    public private(set) var post: Operation?
    public private(set) var delete: Operation?
    public private(set) var options: Operation?
    public private(set) var head: Operation?
    public private(set) var patch: Operation?
    public private(set) var parameters: [ParameterOrReference]?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?

    public enum CodingKeys: String, CodingKey {
        case ref = "$ref"
        case get
        case put
        case post
        case delete
        case options
        case head
        case patch
        case parameters
    }
}
