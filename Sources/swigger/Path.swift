import Foundation

struct Path: Codable {
    var `get`: Operation?
    var put: Operation?
    var post: Operation?
    var delete: Operation?
    var options: Operation?
    var head: Operation?
    var patch: Operation?
}
