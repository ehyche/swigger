import Foundation

public struct Model: Codable {
    public private(set) var type: PrimitiveType
    public private(set) var format: String?
    public private(set) var title: String?
    public private(set) var description: String?
    // TODO: handle general default
    //public private(set) var `default`: String?
    public private(set) var multipleOf: Double?
    public private(set) var maximum: Double?
    public private(set) var exclusiveMaximum: Bool?
    public private(set) var minimum: Double?
    public private(set) var exclusiveMinimum: Bool?
    public private(set) var maxLength: Int?
    public private(set) var minLength: Int?
    public private(set) var pattern: String?
    public private(set) var maxItems: Int?
    public private(set) var minItems: Int?
    public private(set) var uniqueItems: Bool?
    public private(set) var maxProperties: Int?
    public private(set) var minProperties: Int?
    public private(set) var required: [String]?
    // TODO: figure out how to do enums
    //public private(set) var enum: [String]?
    // TODO: Figure out how to do items
    public private(set) var items: Model?
    
}
