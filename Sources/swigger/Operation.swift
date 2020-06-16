import Foundation

public struct Operation: Codable {
    public private(set) var tags: [String]?
    public private(set) var summary: String?
    public private(set) var description: String?
    public private(set) var externalDocs: ExternalDocumentation?
    public private(set) var operationId: String?
    public private(set) var consumes: [String]?
    public private(set) var produces: [String]?
    public private(set) var parameters: [ParameterOrReference]?
    public private(set) var responses: Responses
    public private(set) var schemes: [String]?
    public private(set) var deprecated: Bool?
    public private(set) var security: [[String:[String]]]?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
