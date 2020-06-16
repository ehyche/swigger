import Foundation

public struct Info: Codable {
    public private(set) var title: String
    public private(set) var description: String?
    public private(set) var termsOfService: String?
    public private(set) var contact: Contact?
    public private(set) var license: License?
    public private(set) var version: String
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
