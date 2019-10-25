import Foundation

struct Info: Codable {
    var title: String
    var description: String?
    var termsOfService: String?
    var version: String
    var contact: Contact?
    var license: License?
}
