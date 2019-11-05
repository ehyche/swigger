import Foundation

public class Tag: Codable {
    public private(set) var name: String
    public private(set) var description: String?
    public private(set) var externalDocs: ExternalDocumentation?   
}