import Foundation

public struct Header: Codable {
    public private(set) var description: String?
    public private(set) var type: ParameterType
    public private(set) var format: String?
    public private(set) var items: Items?
    public private(set) var collectionFormat: CollectionFormat?
    // TODO: handle generic default values
    // public private(set) var `default`: String?
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
    // TODO: handle enums
    // public private(set) var enum: [String]?
    public private(set) var multipleOf: Double?
    // TODO: Handle non-String value vendor extensions
    public private(set) var vendorExtensions: [String:String]?
}
