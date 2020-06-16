import Foundation

public struct Responses: Codable {
    public private(set) var `default`: ResponseOrReference?
    public private(set) var statusResponses: [String:ResponseOrReference]?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?

}
