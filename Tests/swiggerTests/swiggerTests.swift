import XCTest
@testable import swigger
import Yams

final class swiggerTests: XCTestCase {

    class func testYAMLString() -> String {
        return """
        swagger: '2.0'
        info:
          title: Groupon API
          description: >
            ## Overview

            Groupon's consumer API platform (aka GAPI) connects our web and mobile
            clients to many of our backend systems. All consumer functionality, along
            with most APIs exposed to the outside world, go through the GAPI platform.
            It serves as an abstraction layer allowing innovation and evolution within
            Groupon's services without jeopardizing the stability or functionality of
            the client base. 
          version: 2.2.8
        schemes:
        - https
        host: api.groupon.com
        consumes:
        - application/json
        produces:
        - application/json
        tags:
        - name: Cardatron
        - name: Addresses
          description: Addresses endpoints.
        - name: Authentication
          description: Authentication endpoints.
        paths:
          /api/mobile/{countryCode}/deals/{dealId}:
            get:
              operationId: getDeal
        """
    }

    func testExample() {
        let decoder = YAMLDecoder()
        do {
            let swagger = try decoder.decode(Swagger.self, from: swiggerTests.testYAMLString())
            XCTAssert(swagger.swagger == "2.0", "Expected Swagger.swagger to be \"2.0\", but it was not.")
            XCTAssert(swagger.info.title == "Groupon API", "Expected Swagger.info.title to be \"Groupon API\", but it was not.")
        } catch {
            XCTFail("YAMLDecoder error = \(error)")
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
