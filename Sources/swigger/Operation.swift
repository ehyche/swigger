import Foundation

struct Operation: Codable {
    var tags: [String]?
    var summary: String?
    var description: String?
    var externalDocs: ExternalDocumentation?
    var operationId: String?
    var consumes: [String]?
    var produces: [String]?
    var schemes: [String]?
    var deprecated: Bool?
    var security: [SecurityRequirement]?
}