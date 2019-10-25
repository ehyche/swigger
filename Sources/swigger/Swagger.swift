import Foundation

struct Swagger: Codable {
    var swagger: String
    var info: Info
    var host: String?
    var basePath: String?
    var schemes: [String]?
    var consumes: [String]?
    var produces: [String]?
    var tags: [Tag]?
    var externalDocs: ExternalDocumentation?
    var paths: [String:Path]
}
