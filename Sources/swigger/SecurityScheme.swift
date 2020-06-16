import Foundation

public struct SecurityScheme: Codable {
    public private(set) var type: String
    public private(set) var description: String?
    public private(set) var name: String?
    public private(set) var `in`: String?
    public private(set) var flow: String?
    public private(set) var authorizationUrl: String?
    public private(set) var tokenUrl: String?
    public private(set) var scopes: [String:String]?
}
