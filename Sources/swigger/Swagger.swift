import Foundation

public struct Swagger: Codable {
    public private(set) var swagger: String
    public private(set) var info: Info
    public private(set) var host: String?
    public private(set) var basePath: String?
    public private(set) var schemes: [String]?
    public private(set) var consumes: [String]?
    public private(set) var produces: [String]?
    public private(set) var paths: Paths
    public private(set) var definitions: [String:Model]?
    public private(set) var parameters: [String:Parameter]?
    public private(set) var responses: [String:Response]?
    public private(set) var securityDefinitions: [String:SecurityScheme]?
    public private(set) var security: [[String:[String]]]?
    public private(set) var tags: [Tag]?
    public private(set) var externalDocs: ExternalDocumentation?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
