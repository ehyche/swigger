import Foundation

public enum ParameterOrReference: Codable {
    case parameter(Parameter)
    case reference(Reference)
}
