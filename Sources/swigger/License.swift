import Foundation

public struct License: Codable {
    public private(set) var name: String
    public private(set) var url: String?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
