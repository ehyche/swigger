import Foundation

public struct Paths: Codable {
    public private(set) var paths: [String:PathItem]?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
