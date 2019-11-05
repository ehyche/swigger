import Foundation

public class PathItem: Codable {
    public private(set) var $ref: String?
    public private(set) var `get`: Operation?
    public private(set) var put: Operation?
    public private(set) var post: Operation?
    public private(set) var delete: Operation?
    public private(set) var options: Operation?
    public private(set) var head: Operation?
    public private(set) var patch: Operation?
    public private(set) var parameters: [ParameterOrReference]?
}
