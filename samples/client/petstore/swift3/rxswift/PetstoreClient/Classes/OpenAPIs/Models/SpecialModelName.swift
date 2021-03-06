//
// SpecialModelName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


open class SpecialModelName: JSONEncodable {

    public var specialPropertyName: Int64?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["$special[property.name]"] = self.specialPropertyName?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

