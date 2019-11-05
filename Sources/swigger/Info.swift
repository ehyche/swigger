import Foundation

public class Info: Codable {
    public private(set) var title: String
    public private(set) var description: String?
    public private(set) var termsOfService: String?
    public private(set) var version: String
    public private(set) var contact: Contact?
    public private(set) var license: License?
}
