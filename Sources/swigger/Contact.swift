import Foundation

public struct Contact: Codable {
    public private(set) var name: String?
    public private(set) var url: String?
    public private(set) var email: String?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
