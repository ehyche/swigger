import Foundation

struct Tag: Codable {
    var name: String
    var description: String?
    var externalDocs: ExternalDocumentation?   
}