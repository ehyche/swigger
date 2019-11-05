import Foundation

public class Response: Codable {
    public private(set) var description: String
    public private(set) var schema: Model?
    public private(set) var headers: [String:Header]?
    // Don't know yet how to do examples
    // public private(set) var examples: [String:String]?
}
